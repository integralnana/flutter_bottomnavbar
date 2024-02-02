import 'package:bottom_navbar/widget/photo_widget.dart';
import 'package:flutter/material.dart';
import 'package:bottom_navbar/widget/avatar_widget.dart';
import 'package:bottom_navbar/widget/location_widget.dart';
import 'package:bottom_navbar/widget/name_widget.dart';
import 'package:bottom_navbar/widget/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 20,
        ),
        LocationWidget(),
        SizedBox(
          height: 20,
        ),
        Text(
          '2+2=4',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        SocialWidget(),
        SizedBox(
          height: 20,
        ),
        Text(
          'PHOTOS',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        ),
        PhotoWidget(),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
