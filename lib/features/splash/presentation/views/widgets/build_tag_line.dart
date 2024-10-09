import 'package:chat_app_mentor/core/themes/app_styles.dart';
import 'package:flutter/material.dart';

class BuildTagline extends StatelessWidget {
  const BuildTagline({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      'The best chat app of this century',
      style: AppStyles.textStyle18,
    );
  }
}
