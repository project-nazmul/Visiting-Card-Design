import 'package:flutter/material.dart';
import 'package:visiting_card_design/widget/person_info.dart';
import 'package:visiting_card_design/widget/profile_picture.dart';
import 'package:visiting_card_design/widget/social_links.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(50),
        decoration: const BoxDecoration(
          color: Colors.green,
          gradient: LinearGradient(
            colors: [
              Colors.black,
              Colors.purple,
              Colors.black,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurRadius: 30,
              offset: Offset(-10, 5)
            )
          ]
        ),
        child: Column(
          children: const [
            Expanded(flex:3,child: ProfilePicture()),
            Expanded(flex:2,child: PersonInfo()),
            Expanded(flex:1,child: SocialLink()),
          ],
        ),
      ),
    );
  }
}
