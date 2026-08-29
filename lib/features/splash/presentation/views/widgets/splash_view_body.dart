import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fruit_hub/core/generated/app_asssets.dart';
import 'package:fruit_hub/core/routes/app_routes.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    ExcuteNavigation();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: .start,
          children: [SvgPicture.asset(Assets.imagesSplashHead)],
        ),
        SvgPicture.asset(Assets.imagesSplashIcon),
        Column(
          crossAxisAlignment: .stretch,
          children: [
            SvgPicture.asset(Assets.imagesSplashBottom, fit: BoxFit.fill),
          ],
        ),
      ],
    );
  }

  void ExcuteNavigation() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, AppRoutes.onBoardingView);
    });
  }
}
