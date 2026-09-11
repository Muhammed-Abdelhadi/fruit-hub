import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:fruit_hub/features/onBoarding/views/widgets/page_view_item.dart';
import 'package:fruit_hub/generated/app_asssets.dart';
import 'package:fruit_hub/generated/locale_keys.g.dart';

class SecondPageViewItem extends StatelessWidget {
  const SecondPageViewItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return PageViewItem(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(LocaleKeys.onBoarding_secondTitle.tr()),
        ],
      ),
      subtitle: LocaleKeys.onBoarding_secondSubTitle.tr(),
      image: Assets.imagesOnBoardingIcon2.tr(),
      backgroundImage: Assets.imagesOnBoardingBackground2.tr(),
    );
  }
}