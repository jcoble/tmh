// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:tmh/ui/controllers/login_button_controller_provider.dart';

// import '../repository/auth_repository.dart';
// import 'AccountScreen.dart';
// import 'login_screen.dart';

// class AuthScreen extends ConsumerWidget {
//   const AuthScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final authState = ref.watch(onAuthStateChanged);
//     return authState.maybeWhen(
//       data: (user) =>
//           user != null ? const AccountScreen() : const LoginScreen(),
//       // TODO: Should also handle errors
//       orElse: () => Scaffold(
//         appBar: AppBar(),
//         body: const Center(child: CircularProgressIndicator()),
//       ),
//     );
//   }
// }
