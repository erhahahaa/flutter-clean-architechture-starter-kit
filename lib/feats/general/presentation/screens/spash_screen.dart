import 'package:flutter/widgets.dart';
import 'package:starter_kit/core/core.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Parent(
      body: Center(
        child: Text("Splash Screen"),
      ),
    );
  }
}
