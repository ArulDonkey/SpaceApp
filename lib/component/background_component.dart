// ignore_for_file: prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter/src/painting/image_resolution.dart';

class BackgroundedContainer extends StatelessWidget {
  Widget? child;
  BackgroundedContainer({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.asset(
          'assets/images/Vector1.png',
          height: 30,
          color: Colors.amberAccent,
        )
      ],
    );
  }
}
