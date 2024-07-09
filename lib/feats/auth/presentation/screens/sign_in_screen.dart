import 'package:flutter/material.dart';
import 'package:starter_kit/core/core.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Parent(
      appBar: AppBar(
        title: const Text('Sign In'),
      ),
      body: const Placeholder(),
    );
  }
}
