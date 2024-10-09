import 'package:chat_app_mentor/features/auth/presentation/views/login_page.dart';
import 'package:chat_app_mentor/features/splash/presentation/views/widgets/build_splash_content.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) {
        Future.delayed(
          const Duration(seconds: 3),
          () {
            if (context.mounted) {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => const LoginPage(),
                ),
              );
            }
          },
        );
      },
    );
    return Scaffold(
      body: BuildSplashContent(context: context),
    );
  }
}
