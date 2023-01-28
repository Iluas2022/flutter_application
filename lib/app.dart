import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/app/app_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(
              create: (context) => GetIt.I.get<HomeBloc>()
                ..add(
                  const HomeEvent.preloadData(),
                )),
          BlocProvider(create: (context) => GetIt.I.get<LoginBloc>()),
          BlocProvider(create: (context) => GetIt.I.get<SignupBloc>()),
          BlocProvider(
              create: (context) => GetIt.I.get<AppBloc>()
                ..add(
                  const AppEvent.preloadData(),
                )),
          BlocProvider(
              create: (context) => GetIt.I.get<LogoutBloc>()
                ..add(
                  const LogoutEvent.logout(),
                )),
        ],
        child: const MaterialApp(
          home: AppScreen(),
          debugShowCheckedModeBanner: false,
        ));
  }
}
