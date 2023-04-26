import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'color.dart';


class MobileScerren extends StatefulWidget {
  const MobileScerren({Key? key}) : super(key: key);

  @override
  State<MobileScerren> createState() => _MobileScerrenState();
}

class _MobileScerrenState extends State<MobileScerren> {
  final PageController _pageController = PageController();

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AddPost Screen"),
      ),
      bottomNavigationBar: CupertinoTabBar(
          backgroundColor: mobileBackgroundColor,
          onTap: (index) {
            _pageController.jumpToPage(index);
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: secondaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  color: primaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.add_circle,
                  color: secondaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite,
                  color: secondaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: secondaryColor,
                ),
                label: ""),
          ]),
      body: PageView(
        onPageChanged: (index) {
          print("------- $index");
        },
        //physics: NeverScrollableScrollPhysics(),
        //controller: _pageController,
       
      ),
    );
  }
}