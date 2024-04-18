import 'package:flutter/material.dart';
import 'package:blocs/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:udemy_2/screens/login/login_screen.dart';

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
          BlocProvider(create: (context) => GetIt.I.get<LoginBloc>()),
          BlocProvider(create: (context) => GetIt.I.get<RegistrationBloc>()),
          BlocProvider(
              create: (context) =>
                  GetIt.I.get<HomeBloc>()..add(const HomeEvent.init())),
        ],
        child: const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: LoginScreen(),
        ));
  }
}
