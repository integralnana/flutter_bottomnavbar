import 'package:flutter/material.dart';

Widget _buildGrid() => GridView.extent(
      maxCrossAxisExtent: 150,
      padding: const EdgeInsets.all(4),
      mainAxisSpacing: 4,
      crossAxisSpacing: 4,
      children: _buildGridTileList(6));

  List<Container> _buildGridTileList(int count) => List.generate(
      count, (i) => Container(child: Image.asset('images/jingp$i')));