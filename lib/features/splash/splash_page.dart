import 'package:chat_app_mentor/core/constant/app_images.dart';
import 'package:chat_app_mentor/core/themes/app_styles.dart';
import 'package:chat_app_mentor/features/auth/presentation/views/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future.delayed(const Duration(seconds: 3), () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => const LoginPage(),
          ),
        );
      });
    });
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              AppImages.logoWhatsapp,
              fit: BoxFit.cover,
              width: 180.w,
              height: 180.h,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 30,
            ),
            const Text(
              'The best chat app of this century',
              style: AppStyles.textStyle18,
            )
          ],
        ),
      ),
    );
  }
}
