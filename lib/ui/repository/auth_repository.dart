import 'package:tmh/ui/controllers/login_screen_controller.dart';
import 'package:tmh/ui/repository/repository.dart';

import '../../utils/in_memory_store.dart';
import '../models/dtos.dart';
import 'package:servicestack/servicestack.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// abstract class AuthRepository {
//   Future<void> signIn({required Authenticate authenticate});
//
//   Future<void> register({required Register register});
//   // emits a new value every time the authentication state changes
//   Stream<AuthenticateResponse?> authStateChanges();
//
//   Future<void> signInAnonymously();
//
//   Future<void> signOut();
// }

// class AuthRepo implements AuthRepository {
//   AuthRepo(this.ref) : super();
//
//   final _authState = InMemoryStore<AuthenticateResponse?>(null);
//
//   @override
//   Stream<AuthenticateResponse?> authStateChanges() => _authState.stream;
//   AuthenticateResponse? get currentUser => _authState.value;
//
//   final Ref ref;
//
//   @override
//   Future<void> signIn({required Authenticate authenticate}) async {
//     final client = ref.watch(repositoryClientProvider);
//     var authenticateResponse = await client.post(authenticate);
//     _authState.value = AsyncValue.data(null);
//
//     @override
//     Future<void> register({required Register register}) async {
//       final client = ref.watch(repositoryClientProvider);
//       await client.post(register);
//     }
//   }
//
//   @override
//   Future<AuthenticateResponse> signInAnonymously() {
//     // TODO: implement signInAnonymously
//     throw UnimplementedError();
//   }
//
//   @override
//   Future<void> signOut() async {
//     // TODO: implement signOut
//     final client = ref.watch(repositoryClientProvider);
//     await client.post(Authenticate(provider: "logout"));
//     _authState.value = null;
//   }
//
//   Future<bool> checkAuth() async {
//     try {
//       final client = ref.watch(repositoryClientProvider);
//       await client.post(Authenticate());
//       return true;
//     } catch (e) {
//       await signOut();
//       return false;
//     }
//   }
//
//   void dispose() => _authState.close();
// }

// final authRepositoryProvider = Provider<AuthRepo>((ref) {
//   final auth = AuthRepo(ref);
//   ref.onDispose(() => auth.dispose());
//   return auth;
// });
//
// final authStateChangesProvider =
//     StreamProvider.autoDispose<AuthenticateResponse?>((ref) {
//   final authRepository = ref.watch(authRepositoryProvider);
//   return authRepository.authStateChanges();
// });
