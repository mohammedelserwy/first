import 'package:flutter/material.dart';
import 'package:first/account_screen.dart';
import 'package:first/information_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<Widget> _pages = [
    InformationScreen(),
    AccountScreen(),
  ];
  int _pageIndex = 0;
  void _switchPages(int index) {
    setState(() {
      _pageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_pageIndex],
      bottomNavigationBar: Container(
        color: Colors.grey[300],
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              20,
            ),
            topRight: Radius.circular(
              20,
            ),
          ),
          child: BottomNavigationBar(
            currentIndex: _pageIndex,
            selectedItemColor: Color(0xFFC15D61),
            unselectedItemColor: Color(0xFF4B4B4B),
            onTap: _switchPages,
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  size: 30,
                ),
                title: Text(
                  "الرئيسيه",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  size: 30,
                ),
                title: Text(
                  "حسابى",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
