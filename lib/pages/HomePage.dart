import 'package:flutter/material.dart';

import 'DisplayHomePage.dart';
import 'SemesterPagee.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Session 9"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
body: DisplayHomePage(),


      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white70,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: "Semesters",
          ),
        ],
        onTap: (index) {
          if (index == 0) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text("This is Home Page")),
            );
          }
else if (index==1){
  Navigator.push(context, MaterialPageRoute(builder: (context)=>SemesterPage()));
          }



        },
      ),
    );
  }
}
