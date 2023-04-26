import 'package:flutter/material.dart';
import '../Responsive/color.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: mobileBackgroundColor,
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.messenger_outline,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.logout,
                )),
          ],
          backgroundColor: mobileBackgroundColor,
          title: SvgPicture.asset(
            "ziadapp/asstes/img/download.jpg",
            color: primaryColor,
            height: 32,
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [CircleAvatar()],
            ),
          ],
        ));
  }
}