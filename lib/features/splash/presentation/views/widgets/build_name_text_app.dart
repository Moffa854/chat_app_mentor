import 'package:chat_app_mentor/core/themes/app_styles.dart';
import 'package:flutter/material.dart';

class BuildNameTextApp extends StatelessWidget {
  const BuildNameTextApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'WhatsApp',
      style: AppStyles.textStyle20,
    );
  }
}
