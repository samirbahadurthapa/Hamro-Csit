import 'package:flutter/material.dart';
import 'package:hamrocsit_app/screens/add_screen.dart';
import 'package:hamrocsit_app/screens/article_screen.dart';
import 'package:hamrocsit_app/screens/compilers_screen.dart';
import 'package:hamrocsit_app/screens/home_screen.dart';
import 'package:hamrocsit_app/screens/setting_screens.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int _currentIndex = 0;
  List<Widget> _pages = [
    HomeScreen(),
    CompilersScreen(),
    ArticleScreen(),
    SettingScreens(),
  ];
  void _stateChange(value) {
    setState(() {
      _currentIndex = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            height: 60,
            width: double.maxFinite,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 1,
                  offset: Offset(2, 2),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 15.0,
                vertical: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _custumBottonNavigation(Icons.home, 0),
                  _custumBottonNavigation(Icons.search, 1),
                  SizedBox(width: 50),

                  _custumBottonNavigation(Icons.car_crash, 2),
                  _custumBottonNavigation(Icons.person, 3),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 30,
            left: 160,
            child: InkWell(
              onTap: () {
                Navigator.push( 
                  context,MaterialPageRoute(builder: (context)=>AddScreen())
                );
                
              },
              child: Container(
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xff008D7F),
                ),
                child: Icon(Icons.add, size: 40, color: Colors.white), 

              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _custumBottonNavigation(IconData icon, int index) {
    Color _selectedCTextcolor;
    Color _selectedIconColor;
    if (_currentIndex == index) {
      _selectedIconColor = Color(0xff008D7F);
      _selectedCTextcolor = Color(0xff008D7F);
    } else {
      _selectedIconColor = Colors.grey;
      _selectedCTextcolor = Colors.grey;
    }

    return InkWell(
      onTap: () {
        _stateChange(index);
      },
      child: Column(
        children: [Icon(icon, color: _selectedIconColor, size: 30)],
      ),
    );
  }
}
