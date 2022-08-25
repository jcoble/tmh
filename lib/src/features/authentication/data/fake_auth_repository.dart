// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tmh/main.dart';

import 'package:tmh/src/features/authentication/domain/app_user.dart';
import 'package:tmh/src/utils/in_memory_store.dart';
import 'package:servicestack/client.dart';
import 'package:servicestack/servicestack.dart';

class FakeAuthRepository {
  final JsonServiceClient client;
  FakeAuthRepository({required this.client});
  final _authState = InMemoryStore<AppUser?>(null);

  Stream<AppUser?> authStateChanges() => _authState.stream;
  Stream<AppUser?> get currentUser => _authState.stream;

  Future<AppUser?> signInWithEmailAndPassword(String email, String password) async {
    AuthenticateResponse authenticateResponse = await client.post(
      Authenticate(
        provider: 'credentials',
        userName: email,
        password: password,
      ),
    );
    if (currentUser == null) {
      _createNewUser(authenticateResponse);
    }
    return _authState.value;
  }

  Future<bool> checkAuth() async {
    AuthenticateResponse authenticateResponse = await client.post(
      Authenticate(),
    );
    if (currentUser == null) {
      _createNewUser(authenticateResponse);
    }
    return currentUser != null;
  }

  Future<AppUser?> createUserWithEmailAndPassword(String email, String password) async {
    var authenticateResponse = await client.post(
      Register(userName: email, firstName: '', lastName: '', password: password, autoLogin: true),
    );
    var response = await signInWithEmailAndPassword(email, password);
    return response;
  }

  Future<void> signOut() async {
    _authState.value = null;
  }

  void dispose() => _authState.close();

  void _createNewUser(AuthenticateResponse authenticateResponse) {
    _authState.value = AppUser(
        uid: authenticateResponse.userId ?? '',
        email: authenticateResponse.userName ?? '',
        displayName: authenticateResponse.displayName ?? '',
        referrerUrl: authenticateResponse.referrerUrl ?? '',
        bearerToken: authenticateResponse.bearerToken ?? '',
        refreshToken: authenticateResponse.refreshToken ?? '',
        permissions: authenticateResponse.permissions,
        roles: authenticateResponse.roles,
        meta: authenticateResponse.meta,
        userName: authenticateResponse.userName,
        sessionId: authenticateResponse.sessionId);
  }
}

final authRepositoryProvider = Provider<FakeAuthRepository>((ref) {
  final auth = FakeAuthRepository(client: ref.read(serviceClientProvider));
  ref.onDispose(() => auth.dispose());
  return auth;
});

final authStateChangesProvider = StreamProvider.autoDispose<AppUser?>((ref) {
  final authRepository = ref.watch(authRepositoryProvider);
  return authRepository.authStateChanges();
});
