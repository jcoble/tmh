import 'package:tmh/ui/repository/repository.dart';
import 'package:tmh/utils/extension_methods/extension_methods.dart';
import 'package:universal_io/io.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../repository/auth_repository.dart';
import 'package:servicestack/servicestack.dart';
// final loginStateProvider = Provider<AsyncValue<LoginState>>((ref) {
//   return ref.watch()
// })

class LoginScreen extends ConsumerWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<void> state = ref.watch(signInScreenControllerProvider);
    bool _obscureText = true;
    IconData _iconVisible = Icons.visibility_off;

    Color _backgroundColor = Color(0xFF4358B7);
    Color _underlineColor = Color(0xFFCCCCCC);
    Color _buttonColor = Color(0xFF1D83CC);

    void _toggleObscureText() {
      _obscureText = !_obscureText;
      if (_obscureText == true) {
        _iconVisible = Icons.visibility_off;
      } else {
        _iconVisible = Icons.visibility;
      }
    }

    ref.listen<AsyncValue>(
      signInScreenControllerProvider,
      (_, state) => state.showSnackbarOnError(context),
    );

    // @override
    // void initState() {
    //   super.initState();
    //   // "ref" can be used in all life-cycles of a StatefulWidget.
    // }

    TextEditingController emailController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    // final loginState = ref.read(loginStateProvider);

    return Scaffold(
        backgroundColor: _backgroundColor,
        body: AnnotatedRegion<SystemUiOverlayStyle>(
          value: Platform.isIOS
              ? SystemUiOverlayStyle.light
              : const SystemUiOverlayStyle(
                  statusBarIconBrightness: Brightness.light),
          child: ListView(
            padding: EdgeInsets.fromLTRB(32, 72, 32, 24),
            children: [
              Container(
                child: Image.asset('assets/images/logo_dark.png', height: 120),
              ),
              const SizedBox(
                height: 32,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                style: const TextStyle(color: Colors.white),
                cursorColor: Colors.white,
                decoration: InputDecoration(
                    focusedBorder: const UnderlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.white, width: 2.0)),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: _underlineColor),
                    ),
                    labelText: 'Email',
                    labelStyle: const TextStyle(color: Colors.white)),
                controller: emailController,
              ),
              const SizedBox(
                height: 24,
              ),
              TextField(
                obscureText: _obscureText,
                style: const TextStyle(color: Colors.white),
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  focusedBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 2.0)),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: _underlineColor),
                  ),
                  labelText: 'Password',
                  labelStyle: const TextStyle(color: Colors.white),
                  suffixIcon: IconButton(
                      icon: Icon(_iconVisible, color: Colors.white, size: 20),
                      onPressed: () {
                        _toggleObscureText();
                      }),
                ),
                controller: passwordController,
              ),
              const SizedBox(
                height: 24,
              ),
              GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(
                      msg: 'Click forgot password',
                      toastLength: Toast.LENGTH_SHORT);
                },
                child: const Text('Forgot Password?',
                    style: TextStyle(color: Colors.white, fontSize: 13),
                    textAlign: TextAlign.right),
              ),
              const SizedBox(
                height: 40,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.resolveWith<Color>(
                    (Set<MaterialState> states) => _buttonColor,
                  ),
                  overlayColor: MaterialStateProperty.all(Colors.transparent),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3.0),
                  )),
                ),
                onPressed: () {
                  Fluttertoast.showToast(
                      msg: 'Click login', toastLength: Toast.LENGTH_SHORT);

                  state.isLoading
                      ? null
                      : () => ref
                          .read(signInScreenControllerProvider.notifier)
                          .signIn(
                              authenticate: Authenticate(
                                  provider: "Credentials",
                                  userName: emailController.text,
                                  password: passwordController.text));
                },
                // child: const Padding(
                //   padding: EdgeInsets.symmetric(vertical: 12),
                //   child: Text(
                //     'LOGIN',
                //     style: TextStyle(
                //         fontSize: 16,
                //         fontWeight: FontWeight.bold,
                //         color: Colors.white),
                //     textAlign: TextAlign.center,
                //   ),
                // )),
                child: state.isLoading
                    ? const CircularProgressIndicator()
                    : const Padding(
                        padding: EdgeInsets.symmetric(vertical: 12),
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
              ),
              const SizedBox(
                height: 32,
              ),
              const Center(
                child: Text('Sign in with',
                    style: TextStyle(fontSize: 15, color: Colors.white)),
              ),
              const SizedBox(
                height: 32,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Fluttertoast.showToast(
                            msg: 'Signin with google',
                            toastLength: Toast.LENGTH_SHORT);
                      },
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                        ),
                        child: const Image(
                          image: AssetImage('assets/images/google.png'),
                          width: 24,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Fluttertoast.showToast(
                            msg: 'Signin with facebook',
                            toastLength: Toast.LENGTH_SHORT);
                      },
                      child: const Image(
                          image: AssetImage('assets/images/facebook.png'),
                          width: 40,
                          color: Colors.white),
                    ),
                    GestureDetector(
                      onTap: () {
                        Fluttertoast.showToast(
                            msg: 'Signin with twitter',
                            toastLength: Toast.LENGTH_SHORT);
                      },
                      child: const Image(
                          image: AssetImage('assets/images/twitter.png'),
                          width: 40,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    Fluttertoast.showToast(
                        msg: 'Click signup', toastLength: Toast.LENGTH_SHORT);
                  },
                  child: const Text('No account yet? Create one',
                      style: TextStyle(fontSize: 15, color: Colors.white)),
                ),
              )
            ],
          ),
        ));
  }
}
