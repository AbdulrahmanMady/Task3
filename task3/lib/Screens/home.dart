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
    final double widthScreen = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: mobileBackgroundColor,
        appBar: widthScreen > 600
          ? null
          : AppBar(
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
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Row(
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                        padding: EdgeInsets.all(3),
                        child: CircleAvatar(
                          radius: 26,
                          backgroundImage: NetworkImage(),
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        Text(
                          "abdo",
                          style: TextStyle(fontSize: 15),
                        
                        ),
                        )
                      ]),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
                ],
              ),
            ),
             Image.network(
              "https://www.bing.com/th?id=OIP.wsea46ztGMyu2Ki7sKAkIgHaLH&w=137&h=206&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2",
              fit: BoxFit.cover,
              height: MediaQuery.of(context).size.height * 0.25,
              width: double.infinity,
            ),
           Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.favorite_border),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.comment_outlined,
                          ),
                        ),
                         IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.send,
                          ),
                        ),
                         IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.bookmark_outline),
                        ),
                      ],
                    ),
                  ])),
           Container(
              margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
              width: double.infinity,
              child: Text(
                "10 Likes",
                textAlign: TextAlign.start,
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(214, 157, 157, 165)),
              )),
                Row(
                        children: [
              SizedBox(
                width: 9,
              ),
              Text(
                "USERNAME ",
                textAlign: TextAlign.start,
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 189, 196, 199)),
              ),
              Text(
                // " ${widget.snap["description"]}",
                " cairo ",
                textAlign: TextAlign.start,
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(255, 189, 196, 199)),
              ),
            ],
          ),
          GestureDetector(
              onTap: (){},
            child: Container(
               margin: EdgeInsets.fromLTRB(10, 0, 9, 10),

              width: double.infinity,
              child: Text(
                "10June 2022",
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(214, 157, 157, 165)),
                textAlign: TextAlign.start,
                )),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(10, 0, 9, 10),

              )
        
  ]
  )
  
    );
  }
}