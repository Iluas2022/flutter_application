import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home/home_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  final email = TextEditingController();
  final password = TextEditingController();
  final repeatPassword = TextEditingController();
  bool errorPassword = false;

  @override
  void dispose() {
    email.dispose();
    password.dispose();
    repeatPassword.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return BlocListener<SignupBloc, SignupState>(
      listener: (context, state) => state.maybeMap(
          SignUpSuccess: (state) {
            Navigator.of(context).push<void>(MaterialPageRoute<void>(
              builder: (BuildContext context) =>
                  HomeScrean(message: state.message),
            ));
            return null;
          },
          SignUpFailure: (state) {
            Navigator.of(context).push<void>(MaterialPageRoute<void>(
              builder: (BuildContext context) =>
                  HomeScrean(message: state.message),
            ));
            return null;
          },
          loading: (_) => const CircularProgressIndicator(),
          orElse: () => const SizedBox()),
      child: Scaffold(
        body: SizedBox(
            height: height,
            child: Stack(alignment: Alignment.topCenter, children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 15, left: 15, right: 15),
                    child: TextField(
                      controller: email,
                      decoration: InputDecoration(
                        labelText: 'Email: ',
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
                        labelText: 'Password: ',
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
                      controller: repeatPassword,
                      decoration: InputDecoration(
                        labelText: 'Repeat password: ',
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
                          if (password.text == repeatPassword.text) {
                            context
                                .read<SignupBloc>()
                                .add(SignUpEvent(email.text, password.text));
                          } else {
                            setState(() {
                              errorPassword = true;
                            });
                          }
                        },
                        child: const Text('Создать')),
                  ),
                ],
              ),
              if (errorPassword)
                GestureDetector(
                  onTap: () {
                    setState(() {
                      errorPassword = false;
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 250,
                    margin: const EdgeInsets.only(top: 40),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      boxShadow: const [
                        BoxShadow(
                            blurRadius: 10,
                            color: Colors.black45,
                            offset: Offset(1, 3))
                      ],
                    ),
                    child: const Text('Пароли не совпадают'),
                  ),
                ),
            ])),
      ),
    );
  }
}
