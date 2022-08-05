import 'package:tmh/ui/controllers/signin_screen_controller.dart';
import 'package:tmh/ui/repository/repository.dart';

import '../models/dtos.dart';
import 'package:servicestack/servicestack.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

abstract class AuthRepository {
  Future<AuthenticateResponse> signIn({required Authenticate authenticate});

  Future<RegisterResponse> register({required Register register});
  // emits a new value every time the authentication state changes
  Stream<AuthenticateResponse?> authStateChanges();

  Future<AuthenticateResponse> signInAnonymously();

  Future<void> signOut();
}

class AuthRepo implements AuthRepository {
  AuthRepo(this.ref) : super();
  final Ref ref;

  @override
  Stream<AuthenticateResponse?> authStateChanges() {
    // TODO: implement authStateChanges
    throw UnimplementedError();
  }

  @override
  Future<RegisterResponse> register({required Register register}) async {
    // TODO: implement register
    final client = ref.watch(repositoryClientProvider);
    var registerResponse = await client.post(register);
    return registerResponse;
  }

  @override
  Future<AuthenticateResponse> signIn(
      {required Authenticate authenticate}) async {
    // TODO: implement signIn
    final client = ref.watch(repositoryClientProvider);
    var authenticateResponse = await client.post(authenticate);
    return authenticateResponse;
  }

  @override
  Future<AuthenticateResponse> signInAnonymously() {
    // TODO: implement signInAnonymously
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() async {
    // TODO: implement signOut
    final client = ref.watch(repositoryClientProvider);
    await client.post(Authenticate(provider: "logout"));
  }

  Future<bool> checkAuth() async {
    try {
      final client = ref.watch(repositoryClientProvider);
      await client.post(Authenticate());
      return true;
    } catch (e) {
      await signOut();
      return false;
    }
  }
}

final authRepositoryProvider = Provider<AuthRepository>((ref) {
  return AuthRepo(ref);
});

final signInScreenControllerProvider =
    StateNotifierProvider.autoDispose<SignInScreenController, AsyncValue<void>>(
        (ref) {
  return SignInScreenController(
      authRepository: ref.watch(authRepositoryProvider));
});
