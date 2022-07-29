import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  BoxDecoration(
        image: const DecorationImage(fit:BoxFit.cover,image: AssetImage('image/n6.jpg')),
        color: Colors.blue,
        shape: BoxShape.circle,
        border: Border.all(width: 3,color: Colors.white)
      ),

      margin: const EdgeInsets.all(50),
    );
  }
}
