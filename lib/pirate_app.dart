import 'package:flutter/material.dart';
import 'package:pingpongcounter/screen_match.dart';

class PingPongCounterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ping Pong Score Counter',
      debugShowCheckedModeBanner: false,
      home: ScoreScreen(),
    );
  }
}
