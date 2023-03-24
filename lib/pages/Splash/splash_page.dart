import 'package:flutter/material.dart';
import 'package:fluttest/core/core.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: AppGradients.linear),
        child: Center(
          child: SvgPicture.asset(AppImages.logo),
        ),
      ),
    );
  }
}
