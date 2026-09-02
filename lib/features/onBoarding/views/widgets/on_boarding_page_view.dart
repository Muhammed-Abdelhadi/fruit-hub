import 'package:flutter/material.dart';
import 'package:fruit_hub/core/utils/app_localization_strings.dart';
import 'package:fruit_hub/features/onBoarding/views/widgets/page_view_item.dart';
import 'package:fruit_hub/generated/app_asssets.dart';

class OnBoardingPageView extends StatelessWidget {
  const OnBoardingPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView(
        children: [
          PageViewItem(
            title: Row(
              children: [
                Text(AppLocalizationStrings.onBoardingGreeting),
                Text(AppLocalizationStrings.onBoardingLeftTitle),
                Text(AppLocalizationStrings.onBoardingRightTitle),
              ],
            ),
            subtitle: AppLocalizationStrings.onBoardingSubTitle,
            image: Assets.imagesOnBoardingIcon1,
            backgroundImage: Assets.imagesOnBoardingBackground1,
          ),
        ],
      ),
    );
  }
}
