// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:tmh/ui/controllers/login_button_controller_provider.dart';

// class AccountScreenController extends StateNotifier<AsyncValue<void>> {
//   AccountScreenController(this.authStateNotifier, {required authRepository}) : super(const AsyncData(null));

//   final AuthStateNotifier authStateNotifier;
//   Future<void> signOut() async {
//     state = const AsyncValue.loading();
//     state = await AsyncValue.guard(authStateNotifier.ref.read(authStateNotifierProvider).signOut());
//   }
// }

// final accountScreenControllerProvider =
//     StateNotifierProvider.autoDispose<AccountScreenController, AsyncValue<void>>((ref) {
//   return AccountScreenController(ref.watch(AsyncValue<void>, authRepository: ref.watch(authStateProvider)));
// });

// final accountScreenControllerProvider =
//     StateNotifierProvider.autoDispose<AccountScreenController, AsyncValue<void>>((ref) {
//   return AccountScreenController<AsyncValue<void>>(
//     authRepository: ref.watch(authStateNotifierProvider),
//   );
// });
