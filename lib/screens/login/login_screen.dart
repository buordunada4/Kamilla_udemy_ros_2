import 'package:blocs/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemy_2/screens/home/home_screen.dart';
import 'package:udemy_2/screens/registration/registration_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void dispose() {
    _emailController;
    _passwordController;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    return BlocListener<LoginBloc, LoginState>(
      listener: ((context, state) => state.maybeMap(
          logInSuccess: (value) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const HomeScreen()));
          },
          orElse: () => null)),
      child: Scaffold(
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          children: [
            SizedBox(
              height: height * .28,
            ),
            const Text(
              'Chat',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 60,
                  color: Colors.orange,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 15,
            ),
            TextField(
              controller: _emailController,
              style: const TextStyle(color: Colors.black),
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
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            TextField(
              controller: _passwordController,
              style: const TextStyle(color: Colors.black),
              decoration: const InputDecoration(
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                labelText: 'Password',
                floatingLabelBehavior: FloatingLabelBehavior.never,
                counterText: '',
                labelStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(15),
              ),
              height: 64,
              width: 200,
              alignment: Alignment.center,
              child: GestureDetector(
                onTap: () {
                  context.read<LoginBloc>().add(LoginEvent.logIn(
                      _emailController.text, _passwordController.text));
                },
                child: const Text(
                  'Войти',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 25),
              alignment: Alignment.center,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RegistrationScreen()));
                },
                child: const Text(
                  'Зарегистроваться?',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
