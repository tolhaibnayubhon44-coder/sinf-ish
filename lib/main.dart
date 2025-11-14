import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:sinf_ish2/ish.dart';

import 'package:device_preview_plus/device_preview_plus.dart';
import 'package:sinf_ish2/vazifa/habib.dart';

void main() => runApp(
  DevicePreview(enabled: !kReleaseMode, builder: (context) => MyApp()),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: Habib(),
    );
  }
}
