import 'package:flutter/material.dart';
import 'package:fruit_hub/features/onBoarding/views/widgets/first_page_view_item.dart';
import 'package:fruit_hub/features/onBoarding/views/widgets/second_page_view_item.dart';


class OnBoardingPageView extends StatelessWidget {
  const OnBoardingPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView(
        children: [
          FirstPageViewItem(),
          SecondPageViewItem(),
        ],
      ),
    );
  }
}



