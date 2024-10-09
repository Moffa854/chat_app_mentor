import 'package:chat_app_mentor/core/themes/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BuildNameTextApp extends StatelessWidget {
  const BuildNameTextApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'WhatsApp',
      style: TextStyle(
        color: AppColors.heavyGreen,
        fontSize: 20.sp,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
