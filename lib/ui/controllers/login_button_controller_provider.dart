import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:servicestack/servicestack.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tmh/utils/extension_methods/extension_methods.dart';

import '../../utils/in_memory_store.dart';
import '../repository/repository.dart';

// class LoginButton extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // note: this is a *custom* button class that takes an extra `isLoading` argument
//     return PrimaryButton(
//       text: 'Pay',
//       // this will show a spinner if loading is true
//       isLoading: false,
//       onPressed: () {
//         // use a service locator or provider to get the checkout service
//         // make the payment
//       }, child: ,
//     );
//   }
// }

// class LoginButton extends ConsumerWidget {
//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     // error handling
//     ref.listen<AsyncValue<void>>(
//       loginButtonControllerProvider,
//           (_, state) => state.showSnackBarOnError(context),
//     );
//     final loginState = ref.watch(loginButtonControllerProvider);
//     // note: this is a *custom* button class that takes an extra `isLoading` argument
//     return LoginButton(
//       text: 'Login',
//       // show a spinner if loading is true
//       isLoading: loginState?.isLoading,
//       // disable button if loading is true
//       onPressed: loginState?.isLoading
//           ? null
//           : () => ref.read(loginButtonControllerProvider.notifier).update((state) => isLoading = false;),
//     );
//   }
// }

class PrimaryButton extends ElevatedButton {
  PrimaryButton(
      {Key? key, required super.onPressed, required super.child, required String text, required bool isLoading})
      : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {


  }
}



abstract class ILoginButtonController {
  Future<void> login({required Authenticate authenticate});

  Future<void> register({required Register register});
}


class loginButtonController extends StateNotifier<AsyncValue<void>>{
  loginButtonController({required this.authStateService}): super(const AsyncValue.data(null));

  @override
  final loginButtonController _loginButtonController;
  loginButtonController controller;

  static void add(AuthenticationStatus unauthenticated) {
    InMemoryStore.add(unauthenticated);


  }



};



final loginButtonControllerProvider =  StateProvider<AuthenticateResponse?>((ref) {

});

// class loginNotifier extends StateNotifier<loginButtonController, > {
//   loginNotifier() : super();
//
//
// }

enum AuthenticationStatus { unknown, authenticated, unauthenticated }

consumerWidget<T>(
  T Function(BuildContext context, WidgetRef ref) builder, {
  Key? key,
  bool Function(T previous, T next)? equality,
  bool Function(T value)? shouldRebuild,
}) {
  return ConsumerWidget<T>(
    key: key,
    builder: builder,
    equality: equality,
    shouldRebuild: shouldRebuild,
  );
}

final authStateNotifierProvider = StateNotifierProvider<AuthenticationStatus>((ref) => AuthStateNotifier(ref));

class AuthStateNotifier extends StateNotifier<AsyncValue<void>> {
  AuthStateNotifier(this.ref) : super(const AsyncData<void>(null));

  Stream<AuthenticationStatus> get status async* {
    await Future<void>.delayed(const Duration(seconds: 1));
    yield AuthenticationStatus.unauthenticated;
    yield* loginButtonController.stream;
  }

  final _authState = InMemoryStore<AuthenticateResponse?>(null);

  // @override
  // Stream<AuthenticateResponse?> authStateChanges() => _authState.stream;
  //
  // AuthenticateResponse? get currentUser => _authState.value;

  final Ref ref;

  @override
  Future<void> login({required Authenticate authenticate}) async {
    try {
      // TODO: implement login
      state = const AsyncLoading<void>();
      final client = ref.watch(repositoryClientProvider);
      var authenticateResponse = await client.post<AuthenticateResponse?>(authenticate);
      state = AsyncValue.data(authenticateResponse);
      loginButtonController.add(AuthenticationStatus.authenticated);
    } catch (e) {
      print(e);
      // if the login failed, set the error state
      state = const AsyncValue.error("There was an error logging in");
      loginButtonController.add(AuthenticationStatus.unauthenticated);
    }
  }

  Future<void> register({required Register register}) async {
    try {
      state = const AsyncValue.loading();
      final client = ref.watch(repositoryClientProvider);
      var registerResponse = await client.post(register);
      state = AsyncValue.data(registerResponse);
    } catch (e) {
      print(e);
      // if the login failed, set the error state
      state = const AsyncValue.error("There was an error registering");
      loginButtonController.add(AuthenticationStatus.unauthenticated);
    } finally {
      state = const AsyncValue.data(null);
      loginButtonController.add(AuthenticationStatus.authenticated);
    }
  }

  @override
  void dispose() => loginButtonController.close();

  Future<void> signOut() async {
    try {
      final client = ref.watch(repositoryClientProvider);
      client.close();
      await client.post(Authenticate(provider: "logout"));
      loginButtonController.add(AuthenticationStatus.unauthenticated);
      state = const AsyncData(null);
    } catch (e) {
      await client.post(Authenticate(provider: "logout"));
      loginButtonController.add(AuthenticationStatus.unauthenticated);
      state = const AsyncData(null);
    } finally {
      final client = ref.watch(repositoryClientProvider);
      await client.post(Authenticate(provider: "logout"));
      loginButtonController.add(AuthenticationStatus.unauthenticated);
      state = const AsyncData(null);
    }
    // TODO: implement signOut
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

  // void dispose() => loginButtonController.close();
}

final authStateProvider = Provider<AuthStateNotifier>((ref) {
  final auth = AuthStateNotifier(ref);
  ref.onDispose(() => auth.dispose());
  return auth;
});

final onAuthStateChanged =
    StateNotifierProvider.autoDispose<AuthenticateResponse?, AsyncValue<void>>(
        (ref) {
          AuthStateNotifier(ref);
});
//
// final loginButtonControllerProvider =
// StateNotifierProvider<LoginButtonController, AsyncValue<void>>((ref) {
//   final checkoutService = ref.watch(LoginButtonServiceProvider);
//   return PaymentButtonController(checkoutService: checkoutService);
// });
