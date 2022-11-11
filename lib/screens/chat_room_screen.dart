import 'package:flutter/material.dart';
import 'package:flutter_katalk/components/time_line.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ChatRoomScreen extends StatefulWidget {
  const ChatRoomScreen({Key? key}) : super(key: key);

  @override
  State<ChatRoomScreen> createState() => _ChatRoomScreenState();
}

class _ChatRoomScreenState extends State<ChatRoomScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFb2c7da),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Text("홍길동동동주", style: Theme.of(context).textTheme.headline6),
          actions: [
            Icon(FontAwesomeIcons.search, size: 20),
            SizedBox(width: 25),
            Icon(FontAwesomeIcons.bars, size: 20),
            SizedBox(width: 25),
          ],
        ),
        body: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    //나중에 위치가 설정되어야 함
                    TimeLine(time: "2021년 1월 1일 금요일 "),
                    Text("sefesfsef")
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
