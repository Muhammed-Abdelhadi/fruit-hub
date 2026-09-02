import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class PageViewItem extends StatelessWidget {
  const PageViewItem({
    super.key,
    required this.title,
    required this.subtitle,
    required this.image,
    required this.backgroundImage,
  });
  final Widget title;
  final String subtitle, image, backgroundImage;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset(backgroundImage),
        SvgPicture.asset(image),
        title,
        SizedBox(height: 24),
        Text(subtitle),
      ],
    );
  }
}
