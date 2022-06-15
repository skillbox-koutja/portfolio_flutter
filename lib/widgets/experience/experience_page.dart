import 'package:flutter/material.dart';
import 'package:portfolio_flutter/theme/pallet.dart';
import 'package:portfolio_flutter/widgets/app_tab_bar.dart';
import 'package:portfolio_flutter/widgets/app_title.dart';
import 'package:portfolio_flutter/widgets/experiences.dart';

class ExperiencePage extends StatelessWidget {
  const ExperiencePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: backgroundColor,
        padding: EdgeInsets.symmetric(
          horizontal: 24,
        ),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              AppTitle(),
              AppTabBar(
                currentTab: AppTabBarItems.experience,
              ),
              Experiences(),
            ],
          ),
        ),
      ),
    );
  }
}