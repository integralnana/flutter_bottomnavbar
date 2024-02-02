import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nawaphol Srichuwong",
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 18,
        color: Colors.black,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
//Class: NameWidget
//Folder and File: widgets/name_widget.dart