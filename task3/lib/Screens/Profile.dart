import 'package:flutter/material.dart';

import '../Responsive/color.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
          backgroundColor: mobileBackgroundColor,
          title: Text("ziadzakria"),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(125, 78, 91, 110),
                  ),
                  child: CircleAvatar(
                    radius: 26,
                    backgroundImage: NetworkImage(""),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}