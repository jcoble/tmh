import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tmh/ui/controllers/login_button_controller_provider.dart';
import '../repository/auth_repository.dart';

class AccountScreenController
    extends StateNotifier<AuthenticationStatus, AsyncValue<void>> {
  AccountScreenController(this.authStateNotifier)
      : super(const AsyncData(null));

  final AuthStateNotifier authStateNotifier;
  Future<void> signOut() async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(
        authStateNotifier.ref.read(authStateNotifierProvider).signOut());
  }
}

final accountScreenControllerProvider = StateNotifierProvider.autoDispose<
    AccountScreenController, AsyncValue<void>>((ref) {
  return AccountScreenController(
    authRepository: ref.watch(authStateNotifierProvider),
  );
});
