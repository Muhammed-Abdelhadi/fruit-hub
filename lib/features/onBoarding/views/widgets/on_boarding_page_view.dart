import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:fruit_hub/features/onBoarding/views/widgets/page_view_item.dart';
import 'package:fruit_hub/generated/app_asssets.dart';
import 'package:fruit_hub/generated/locale_keys.g.dart';

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
                Text(LocaleKeys.onBoarding_greeting.tr()),
                Text(LocaleKeys.onBoarding_leftTitle.tr()),
                Text(LocaleKeys.onBoarding_rightTitle.tr()),
              ],
            ),
            subtitle: LocaleKeys.onBoarding_subTitle.tr(),
            image: Assets.imagesOnBoardingIcon1,
            backgroundImage: Assets.imagesOnBoardingBackground1,
          ),
        ],
      ),
    );
  }
}
