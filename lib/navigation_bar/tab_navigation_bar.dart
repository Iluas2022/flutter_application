import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/screens/profile/profile_screen.dart';

class TabNavigationBar extends StatefulWidget {
  const TabNavigationBar({super.key});

  @override
  State<TabNavigationBar> createState() => _TabNavigationBarState();
}

class _TabNavigationBarState extends State<TabNavigationBar> {
  int selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> widgetOptions = <Widget>[
    Text('Home', style: optionStyle),
    Text("Like", style: optionStyle),
    Text('My Jobs', style: optionStyle),
    Text('Chat', style: optionStyle),
    ProfileScreen(),
  ];

  void onItemTab(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: widgetOptions.elementAt(selectedIndex)),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: selectedIndex == 0 ? Colors.green : Colors.grey,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,
              color: selectedIndex == 1 ? Colors.green : Colors.grey,
            ),
            label: 'Like',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.business,
              color: selectedIndex == 2 ? Colors.green : Colors.grey,
            ),
            label: 'My Jobs',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat,
              color: selectedIndex == 3 ? Colors.green : Colors.grey,
            ),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline,
              color: selectedIndex == 4 ? Colors.green : Colors.grey,
            ),
            label: 'Pro File',
          ),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.green,
        onTap: onItemTab,
      ),
    );
  }
}
