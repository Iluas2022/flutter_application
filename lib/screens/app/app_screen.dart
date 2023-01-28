import 'package:blocs/blocs.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/navigation_bar/tab_navigation_bar.dart';
import 'package:flutter_application_1/screens/Login/login.screen.dart';
import 'package:flutter_application_1/screens/home/home_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppScreen extends StatefulWidget {
  const AppScreen({super.key});

  @override
  State<AppScreen> createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppBloc, AppState>(
      builder: (context, state) {
        return state.maybeWhen(
            preloadDataCompleted: (isAuthed) {
              return isAuthed ? const TabNavigationBar() : const LoginScreen();
            },
            orElse: () => const SizedBox());
      },
    );
  }
}
