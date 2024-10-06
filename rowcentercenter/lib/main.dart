

import 'package:flutter/material.dart';

void main(){
  runApp(const Rowstartcenter());
}

class Rowstartcenter extends StatelessWidget{
  const Rowstartcenter({super.key});

  @override 

  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Row Scenario",
            style: TextStyle(
              fontSize: 27,
              fontWeight: FontWeight.w900,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),

        body:Container(
        
          height:MediaQuery.of(context).size.height,
          color:const Color.fromARGB(255, 208, 203, 203),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}