import 'package:flutter/material.dart';
import 'package:fluttest/core/core.dart';
import 'package:fluttest/pages/Home/widgets/Appbar/app_bar_widget.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      backgroundColor: AppColors.background,
    );
  }
}
