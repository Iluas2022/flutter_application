import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_application_1/navigation_bar/tab_navigation_bar.dart';
import 'package:flutter_application_1/screens/Login/signup.screen.dart';
import 'package:flutter_application_1/screens/home/home_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final email = TextEditingController();
  final password = TextEditingController();

  @override
  void dispose() {
    email.dispose();
    password.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return BlocListener<LoginBloc, LoginState>(
        listener: (context, state) => state.maybeMap(
            logInSuccess: (state) {
              Navigator.of(context).push<void>(MaterialPageRoute<void>(
                builder: (BuildContext context) => const TabNavigationBar(),
              ));
              return null;
            },
            logInFailure: (state) {
              Navigator.of(context).push<void>(MaterialPageRoute<void>(
                builder: (BuildContext context) => const TabNavigationBar(),
              ));
              return null;
            },
            loading: (_) => const CircularProgressIndicator(),
            orElse: () => const SizedBox()),
        child: Scaffold(
          body: SizedBox(
              height: height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 15, left: 15, right: 15),
                    child: TextField(
                      controller: email,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: const BorderSide(
                              width: 3,
                              color: Colors.greenAccent), //<-- SEE HERE
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 15, left: 15, right: 15),
                    child: TextField(
                      controller: password,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: const BorderSide(
                              width: 3,
                              color: Colors.greenAccent), //<-- SEE HERE
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    width: width,
                    height: 50,
                    child: ElevatedButton(
                        onPressed: () {
                          context
                              .read<LoginBloc>()
                              .add(LogInEvent(email.text, password.text));
                        },
                        child: const Text('Вход')),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push<void>(MaterialPageRoute<void>(
                        builder: (BuildContext context) => const SignupScreen(),
                      ));
                    },
                    child: const Text('Зарегистрироваться?'),
                  )
                ],
              )),
        ));
  }
}
