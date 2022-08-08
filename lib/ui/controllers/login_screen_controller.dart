// import 'package:universal_io/io.dart';
//
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:fluttertoast/fluttertoast.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
//
// import '../repository/auth_repository.dart';
// import 'package:servicestack/servicestack.dart';
//
// // Create a StateNotifier subclass using AsyncValue<void> as our state
// class LoginScreenController extends StateNotifier<AsyncValue<void>> {
//   LoginScreenController({required this.authRepository})
// // set the initial value
//       : super(const AsyncData<void>(null));
//
//   final AuthRepository authRepository;
//
//   Future<void> signInAnonymously() async {
// // set the state to loading
//     state = const AsyncLoading<void>();
// // call `authRepository.signInAnonymously` and await for the result
//     state = await AsyncValue.guard<void>(authRepository.signInAnonymously);
//   }
//
//   Future<void> signIn({required Authenticate authenticate}) async {
//     state = const AsyncLoading<void>();
//
//     // state = await AsyncValue.guard<void>(
//     //   () => authRepository.signIn(authenticate: authenticate),
//     // );
//     try {
//       await authRepository.signIn(authenticate: authenticate);
//     } on WebServiceException catch (e) {
//       print('in exception');
//       print(e);
//       // state = AsyncValue.error(e, {s}) e.responseStatus || e as ;
//       // var responseStatus = e.responseStatus || e;
//
//     } on Exception catch (jwtEx) {
//       print('in exception');
//       print(jwtEx);
//       state = AsyncError(jwtEx);
//     }
//
//     Future<void> register({required Register register}) async {
//       state = const AsyncLoading<void>();
//
//       state = await AsyncValue.guard<void>(
//         () => authRepository.register(register: register),
//       );
//     }
//   }
// }
//
// final loginScreenControllerProvider =
//     StateNotifierProvider.autoDispose<LoginScreenController, AsyncValue<void>>(
//         (ref) {
//   return LoginScreenController(
//       authRepository: ref.watch(authRepositoryProvider));
// });
