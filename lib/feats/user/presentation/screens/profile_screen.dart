import 'package:flutter/material.dart';
import 'package:starter_kit/core/core.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Parent(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: const Placeholder(),
    );
  }
}
