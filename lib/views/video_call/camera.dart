import 'dart:io';
import 'package:camera_camera/camera_camera.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return CameraCamera(
      enableAudio: false,
      enableZoom: false,
      flashModes: [FlashMode.off],
      resolutionPreset: ResolutionPreset.high,
      cameraSide: CameraSide.back,
      onFile: (file) {},
    );
  }
}
