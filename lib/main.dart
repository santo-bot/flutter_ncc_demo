import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: HomePage(),
      
    );
  }

}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
      title: Text("NCC First",style: TextStyle(
        color: Colors.white,
      ),),
      centerTitle: true,
      backgroundColor: Colors.blue,
    ),

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: Center(
              child: Text("Welcome to NITER." ,style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
              ),
            ),
          ),

          SizedBox(height: 30,),

          Text("Niter Computer Club.",style: TextStyle(
            fontSize: 20,
            color: Colors.red,
          ),),

          
        ],
      ),



    );

  }
  
}
