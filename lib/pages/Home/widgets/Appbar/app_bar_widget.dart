import 'package:flutter/material.dart';
import 'package:fluttest/core/core.dart';
import 'package:fluttest/pages/Home/widgets/ScoreCard/score_card_widget.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
            preferredSize: Size.fromHeight(250),
            child: Container(
                height: 250,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(gradient: AppGradients.linear),
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      width: double.maxFinite,
                      height: 162,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text.rich(TextSpan(
                              text: 'Olá, ',
                              style: AppTextStyles.title,
                              children: [
                                TextSpan(
                                    text: 'David',
                                    style: AppTextStyles.boldTitle)
                              ])),
                          Container(
                            width: 56,
                            height: 56,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://github.com/Almeida154.png'))),
                          )
                        ],
                      ),
                    ),
                    Align(
                        alignment: Alignment(0.0, 1.2),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: ScoreCardWidget(),
                        ))
                  ],
                )));
}
