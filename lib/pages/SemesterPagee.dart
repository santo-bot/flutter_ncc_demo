import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ncc_first/pages/Sem1.dart';
import 'package:ncc_first/pages/sem2.dart';

class SemesterPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 3,

        child:  Scaffold(
          appBar: AppBar(
            title: Text("Semester Page"),
            centerTitle: true,
            backgroundColor: Colors.blue,

            bottom: TabBar(tabs: [
              Tab(text: "Sem 1",),
              Tab(text: "Sem 2",),
              Tab(text: "Sem 3",),
            ],

            ),

          ),

          body: TabBarView(
              children: [
                Sem1(),
                Sem2(),

          ]),

        ),

    );
  }
}