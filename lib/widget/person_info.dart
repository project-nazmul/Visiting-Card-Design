import 'package:flutter/material.dart';
import 'package:visiting_card_design/design/custom_text.dart';

class PersonInfo extends StatelessWidget {
  const PersonInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: const [
          CustomText(text: 'MD. NAZMUL KHAN', clr: Colors.white, fs: 20, fw: FontWeight.bold),
          SizedBox(height: 10,),
          CustomText(text: 'Software Engineer', clr: Colors.white70, fs: 15, fw: FontWeight.bold),
          SizedBox(height: 5,),
          CustomText(text: 'Dhaka, Bangladesh', clr: Colors.white30, fs: 12, fw: FontWeight.bold),
        ],
      ),
    );
  }
}
