import 'package:flutter/material.dart';
import 'package:flutter_app_km_pubdev/views/km_camera_gallery/cam_gal_ui.dart';
import 'package:flutter_app_km_pubdev/views/km_splashscreen/splashscreen.dart';
import 'package:flutter_app_km_pubdev/views/km_splashscreen/home_ui.dart';




void main() {
  runApp(
     const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CamgalUI(),
    ),
  );
}