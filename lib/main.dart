import 'package:flutter/material.dart';
import 'package:object_recognition/config/app_theme.dart';
import 'package:object_recognition/features/detection_feature/persentation/pages/camera_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appThemeData(),
      home: const CameraPage(),
    );
  }
}
