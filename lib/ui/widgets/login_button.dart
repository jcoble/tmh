import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tmh/ui/controllers/login_button_controller_provider.dart';
import 'package:tmh/utils/extension_methods/extension_methods.dart';
import '../controllers/login_screen_controller.dart';
import '../repository/auth_repository.dart';
import 'package:servicestack/servicestack.dart';

class LoginButton extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) async {
    // 1. listen for errors
    ref.listen<AsyncValue<void>>(
      loginButtonController,
      (_, state) => state.showSnackBarOnError(context),
    );

    final loginState = ref.watch(onAuthStateChanged);
    // final isLoading = loginState is AsyncLoading<void>;
    return PrimaryButton(
        text: "Login",
        isLoading: loginState.isLoading,
        onPressed: loginState.isLoading
            ? null
            : () => ref.read(loginButtonControllerProvider.notifier));
  }
}
