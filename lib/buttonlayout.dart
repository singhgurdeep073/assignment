import 'package:assignment/homepage.dart';
import 'package:assignment/courses.dart';
import 'package:assignment/treandingpage.dart';
import 'package:assignment/profilepage.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class RootPage extends StatefulWidget {
  RootPage({super.key});

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage>{
  int currentPage = 0;

  List<Widget> pages = const [
       page2(),
    p3(),
    page4(),page5(),
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],

      body: pages[currentPage],
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Container(

          decoration: BoxDecoration(
            color: Colors.yellow[200],
      borderRadius: BorderRadius.circular(28),
      boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 5)]
          ),
          child: GNav(
            activeColor: Colors.white,
            tabBackgroundColor: Colors.orange,
            gap: 1,
            onTabChange: (index) => setState(() => currentPage = index),
            selectedIndex: currentPage,
            padding: const EdgeInsets.all(16),
            tabs: const [
              GButton(icon: Icons.home,text: 'Home',textSize: 10,iconColor: Colors.deepOrangeAccent,),
              GButton(icon: Icons.menu_book,text: 'Courses',textSize: 15,iconColor: Colors.deepOrangeAccent,),
              GButton(icon: Icons.open_in_new,text: 'Treanding',textSize: 15,iconColor: Colors.deepOrangeAccent,),
              GButton(icon: Icons.person, text: 'My Profile',textSize: 15,iconColor: Colors.deepOrangeAccent,),

            ],
          ),
        ),
      ),
    );
  }
}
