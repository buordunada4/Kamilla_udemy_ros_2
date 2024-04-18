import 'package:blocs/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemy_2/screens/login/login_screen.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _repeatPasswordController = TextEditingController();
  final passwordFocus = FocusNode();
  final repeatpasswordFocus = FocusNode();

  @override
  void dispose() {
    _emailController;
    _passwordController;
    _repeatPasswordController;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<RegistrationBloc, RegistrationState>(
      listener: ((context, state) => state.maybeMap(
            registrationSuccess: (value) {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const LoginScreen(),
                  ));
            },
            orElse: () => null,
          )),
      child: Scaffold(
        body: Container(
          margin: const EdgeInsets.all(25),
          child: ListView(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 160, bottom: 60),
                height: 120,
                alignment: Alignment.center,
                child: const Text(
                  'Регистрация',
                  style: TextStyle(
                      color: Colors.orange,
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                ),
              ),
              TextField(
                controller: _emailController,
                style: const TextStyle(
                  color: Colors.black,
                ),
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    labelText: 'Email',
                    floatingLabelBehavior: FloatingLabelBehavior.never,
                    counterText: '',
                    labelStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              const SizedBox(
                height: 10.0,
              ),
              TextField(
                controller: _passwordController,
                style: const TextStyle(
                  color: Colors.black,
                ),
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    labelText: 'придумайте пароль',
                    floatingLabelBehavior: FloatingLabelBehavior.never,
                    counterText: '',
                    labelStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              const SizedBox(
                height: 10.0,
              ),
              TextField(
                controller: _passwordController,
                style: const TextStyle(
                  color: Colors.black,
                ),
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    labelText: 'повторите пароль',
                    floatingLabelBehavior: FloatingLabelBehavior.never,
                    counterText: '',
                    labelStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                margin: const EdgeInsets.only(top: 15),
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(15)),
                height: 64,
                width: 200,
                alignment: Alignment.center,
                child: GestureDetector(
                  onTap: () {
                    context.read<RegistrationBloc>().add(
                        RegistrationEvent.registrationUser(
                            _emailController.text, _passwordController.text));
                  },
                  child: const Text(
                    'Зарегестрироваться',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
