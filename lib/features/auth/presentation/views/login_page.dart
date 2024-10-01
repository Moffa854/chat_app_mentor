import 'package:chat_app_mentor/core/themes/app_styles.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello',
          style: AppStyles.textStyle18,
        ),
      ),
    );
  }
}
