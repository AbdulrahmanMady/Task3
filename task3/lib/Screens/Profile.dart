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
        title: Text("abdo"),
      ),
      body: Column(children: [
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10),
              padding: EdgeInsets.all(3),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color.fromARGB(125, 78, 91, 110),
              ),
              child: CircleAvatar(
                radius: 26,
                backgroundImage: NetworkImage(""
                    ),
              ),
            ),
            Column(
              children: [
                Text(
                  "1",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Posts",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ],
            ),
            SizedBox(
              width: 17,
            ),
            Column(
              children: [
                Text(
                  "8",
                  style: TextStyle(
                    fontSize: 10000,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Followers",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Column(
              children: [
                Text(
                  "1000",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Following",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
        Container(
            margin: EdgeInsets.fromLTRB(15, 21, 0, 0),
            width: double.infinity,
            child: Text(" Cute & nice girl")),
             SizedBox(
          height: 5,
        ),
            Divider(
          color: Colors.white,
          thickness: 0.44,
        ),
        SizedBox(
          height: 15,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.edit,
              color: Colors.grey,
              size: 24.0,
            ),
            label: Text(
              "Edit profile",
              style: TextStyle(fontSize: 17),
            ),
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all(Color.fromARGB(0, 90, 103, 223)),
              padding: MaterialStateProperty.all(
                  EdgeInsets.symmetric(vertical: 10, horizontal: 33)),
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(7),
                  side: BorderSide(
                      color: Color.fromARGB(109, 255, 255, 255),
                      // width: 1,
                      style: BorderStyle.solid),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.logout,
              size: 24.0,
            ),
            label: Text(
              "Log out",
              style: TextStyle(fontSize: 17),
            ),
             style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all(Color.fromARGB(143, 255, 55, 112)),
                   padding: MaterialStateProperty.all(
                  EdgeInsets.symmetric(vertical: 10, horizontal: 33)),
                   shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(7),
                ),
              ),
            ),
          ),
          
        ],
        ),
        SizedBox(
          height: 9,
        ),
      ]),
    );
  }
}