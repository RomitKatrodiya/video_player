import 'package:flutter/material.dart';
import 'package:video_Player/screens/all_videos_page.dart';
import 'package:video_Player/screens/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/": (context) => const HomePage(),
      "all_videos_page": (context) => const AllVideosPage(),
    },
  ));
}
