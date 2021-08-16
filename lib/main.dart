import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:interface_facebook_clone/screens/home.dart';

void main() {
  runApp(
    DevicePreview(builder: (context) {
      return MaterialApp(
        title: 'Facebook',
        debugShowCheckedModeBanner: false,
        builder: DevicePreview.appBuilder,
        locale: DevicePreview.locale(context),
        home: Home(),
      );
    })
  );
}

