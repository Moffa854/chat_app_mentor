import 'package:chat_app_mentor/features/splash/presentation/views/widgets/build_logo.dart';
import 'package:chat_app_mentor/features/splash/presentation/views/widgets/build_name_text_app.dart';
import 'package:chat_app_mentor/features/splash/presentation/views/widgets/build_tag_line.dart';
import 'package:flutter/material.dart';

class BuildSplashContent extends StatelessWidget {
  const BuildSplashContent({
    super.key,
    required this.context,
  });

  final BuildContext context;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const BuildLogo(),
          const BuildNameTextApp(),
          SizedBox(height: MediaQuery.of(context).size.height / 30),
          const BuildTagline(),
        ],
      ),
    );
  }
}
