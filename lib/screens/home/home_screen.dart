import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Login/login.screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScrean extends StatefulWidget {
  final String message;
  const HomeScrean({super.key, required this.message});

  @override
  State<HomeScrean> createState() => _HomeScreanState();
}

class _HomeScreanState extends State<HomeScrean> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.maybeMap(
              loading: (value) =>
                  const Center(child: CircularProgressIndicator()),
              preloadDataCompleted: (initState) {
                return Center(
                  child: ElevatedButton(
                      onPressed: () {
                        context.read<LogoutBloc>().add(const LogoutAppEvent());
                        Navigator.of(context).push<void>(
                            MaterialPageRoute<void>(
                                builder: (BuildContext context) =>
                                    const LoginScreen()));
                      },
                      child: const Text('Выход')),
                );
              },
              orElse: () => const SizedBox());
        },
      ),
    );
  }
}
