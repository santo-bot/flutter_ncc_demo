import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sem1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(

      body: Column(
        children: [
          Center(
            child: TextButton(onPressed: (){
              
              showDialog(
                  context: context, builder: (BuildContext context){
                return AlertDialog(
                  title: Text("Delete"),
                  content: Text("Are you sure to delete?"),
                  actions: [

                    TextButton(onPressed: (){
                      Navigator.pop(context);


                    },
                        child: Text("Cancel")),

                    TextButton(onPressed: (){

                      Navigator.pop(context);

                    }, child: Text("Delete")),

                  ],
                );
                
              }
              
              );
            },

                child: Text("Delete Mee!")),
          )
        ],
        
      )

    );
  }
}