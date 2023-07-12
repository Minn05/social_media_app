import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              //logo
              const Icon(
                Icons.lock,
                size: 100,
              ),
              const SizedBox(
                height: 50,
              ),
              //welcome back messages
              const Text(
                "Welcome back, you've been missed!",
              ),
              const SizedBox(
                height: 25,
              ),
              //email textfield

              //password textfield

              //sign in  button

              //go to register page
            ],
          ),
        ),
      ),
    );
  }
}
