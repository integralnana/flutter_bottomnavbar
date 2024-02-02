import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});

  final _items = [
    'assets/images/jingp1.jpg',
    'assets/images/jingp2.jpg',
    'assets/images/jingp3.jpg',
    'assets/images/jingp4.jpg',
    'assets/images/jingp5.jpg',
    'assets/images/jingp6.jpg',
    'assets/images/gae1.jpg',
    'assets/images/gae2.jpg',
    'assets/images/gae3.jpg',
    'assets/images/gae4.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: MasonryView(
          listOfItem: _items,
          numberOfColumn: 2,
          itemBuilder: (item) {
            return Image.asset(item);
          },
        ),
      ),
    );
  }
}
