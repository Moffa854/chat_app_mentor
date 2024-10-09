import 'package:chat_app_mentor/core/constant/app_images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BuildLogo extends StatelessWidget {
  const BuildLogo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      AppImages.logoWhatsapp,
      fit: BoxFit.cover,
      width: 180.w,
      height: 180.h,
    );
  }
}