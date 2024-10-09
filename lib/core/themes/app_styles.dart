import 'package:chat_app_mentor/core/themes/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract class AppStyles {
  static const TextStyle textStyle18 = TextStyle(
    color: AppColors.black,
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
  static  TextStyle textStyle20 = TextStyle(
    color: AppColors.heavyGreen,
    fontSize: 20.sp,
    fontWeight: FontWeight.bold,
  );
}
