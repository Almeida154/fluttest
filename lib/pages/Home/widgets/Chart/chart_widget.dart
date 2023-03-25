import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttest/core/core.dart';

class ChartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 80,
      child: Stack(
        children: [
          Center(
            child: Container(
              height: 80,
              width: 80,
              child: CircularProgressIndicator(
                strokeWidth: 12,
                value: .75,
                backgroundColor: AppColors.lighterBackground,
                valueColor: AlwaysStoppedAnimation<Color>(AppColors.accent),
              ),
            ),
          ),
          Center(
            child: Text(
              '75%',
              style: AppTextStyles.heading,
            ),
          )
        ],
      ),
    );
  }
}
