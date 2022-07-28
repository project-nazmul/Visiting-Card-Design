import 'package:flutter/material.dart';
import 'package:visiting_card_design/design/custom_icon.dart';

class SocialLink extends StatelessWidget {
  const SocialLink({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
       CustomIcon(img: 'image/f.jpg'),
       CustomIcon(img: 'image/y.jpg'),
       CustomIcon(img: 'image/i.jpg'),
       CustomIcon(img: 'image/t.jpg'),
      ],
    );
  }
}
