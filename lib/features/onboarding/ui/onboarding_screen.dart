import 'package:edusphere/core/constants/text_style.dart';
import 'package:edusphere/generated/l10n.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          S.of(context).skip,
          style: AppTextStyle.font16BlackJost,
        ),
      ),
    );
  }
}
