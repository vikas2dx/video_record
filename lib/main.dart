import 'package:flutter/material.dart';
import 'package:video_record/VideoCapturePage.dart';

void main() {
  runApp(MaterialApp(
      title: 'Video Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: VideoRecorderApp()));
}

class VideoRecorderApp extends StatelessWidget {
  const VideoRecorderApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: VideoCapturePage(),
    );
  }
}
