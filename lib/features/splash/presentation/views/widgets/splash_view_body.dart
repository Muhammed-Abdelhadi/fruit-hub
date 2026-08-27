import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fruit_hub/core/generated/app_asssets.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

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
        SvgPicture.asset(Assets.imagesSplashBottom),
      ],
    );
  }
}
