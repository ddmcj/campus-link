import 'package:flutter/material.dart';
import 'pallete.dart';
import 'group_tasks.dart';
import 'individual_tasks.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 0;

  final List<Widget> _pages = [    Container(      color: Pallete.backgroundColor,      child: Center(        child: Text(          'Home Page',          style: TextStyle(            color: Colors.white,            fontSize: 30.0,          ),        ),      ),    ),    Column(      mainAxisAlignment: MainAxisAlignment.center,      children: [        Expanded(          child: IndividualTasks(),        ),        Expanded(          child: GroupTasks(),        ),      ],
    ),
    Container(
      color: Pallete.backgroundColor,
      child: Center(
        child: Text(
          'Settings Page',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
          ),
        ),
      ),
    ),
    Container(
      color: Pallete.backgroundColor,
      child: Center(
        child: Text(
          'Profile Page',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
          ),
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Pallete.backgroundColor,
        body: _pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Pallete.backgroundColor,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          unselectedItemColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.mode_comment), label: 'home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.inventory_2), label: 'inventory'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'settings'),
            BottomNavigationBarItem(
                icon: Icon(Icons.person), label: 'profile')
          ],
        ),
      ),
    );
  }
}
