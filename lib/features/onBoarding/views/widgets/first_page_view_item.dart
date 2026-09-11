import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:fruit_hub/features/onBoarding/views/widgets/page_view_item.dart';
import 'package:fruit_hub/generated/app_asssets.dart';
import 'package:fruit_hub/generated/locale_keys.g.dart';

class FirstPageViewItem extends StatelessWidget {
  const FirstPageViewItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return PageViewItem(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(LocaleKeys.onBoarding_greeting.tr()),
          Text(LocaleKeys.onBoarding_leftTitle.tr()),
          Text(LocaleKeys.onBoarding_rightTitle.tr()),
        ],
      ),
      subtitle: LocaleKeys.onBoarding_firstSubTitle.tr(),
      image: Assets.imagesOnBoardingIcon1,
      backgroundImage: Assets.imagesOnBoardingBackground1,
    );
  }
}
