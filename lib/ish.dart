import 'package:flutter/material.dart';
import 'package:device_preview_plus/device_preview_plus.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:sinf_ish2/oyna1.dart';
import 'package:sinf_ish2/oyna2.dart';
import 'package:sinf_ish2/oyna3.dart';
import 'package:sinf_ish2/oyna4.dart';

class Ish extends StatefulWidget {
  const Ish({super.key});

  @override
  State<Ish> createState() => _IshState();
}

class _IshState extends State<Ish> {
  final pages = [Oyna1(), Oyna2(), Oyna3(), Oyna4()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        fullTransitionValue: 700,
        enableLoop: true,
        waveType: WaveType.liquidReveal,
        positionSlideIcon: 0.5,
      ),
    );
  }
}
