import 'package:flutter/material.dart';

class MyRoomPage extends StatefulWidget {
  const MyRoomPage({super.key});

  @override
  State<MyRoomPage> createState() => _MyRoomPageState();
}

class _MyRoomPageState extends State<MyRoomPage> {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/image_room_background.png',
    );
  }
}
