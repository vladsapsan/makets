import 'dart:ui';

import 'package:flutter/cupertino.dart';

class MyClipper extends CustomClipper<Rect> {


  @override
  Rect getClip(Size size)
  {
    return const Rect.fromLTWH(0, 0, 20, 20);
  }

  @override
  bool shouldReclip(CustomClipper<Rect> oldClipper) => false;
}