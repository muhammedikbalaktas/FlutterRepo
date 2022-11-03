import 'package:flutter/material.dart'; 
 
 
 void main(List<String> args) {
  
  runApp(MaterialApp(
    home:MyHomePage(),
    theme: ThemeData(
      primarySwatch: Colors.yellow
    ),
    
    
    ));
}

class MyHomePage extends StatelessWidget{


    Widget build (BuildContext context){

      

      return Scaffold(
          
          body: Column(children: <Widget>[
            Row(
              //Row1
              children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(25.0),
                  width: 200,
                  height: 200,
                  
                ),
                Container(
                  color: Colors.deepOrange,
                  margin: EdgeInsets.all(25.0),
                  width: 200,
                  height: 200,
                ),
                Container(
                  color: Colors.deepOrangeAccent,
                  margin: EdgeInsets.all(25.0),
                  width: 200,
                  height: 200,
                )
              ],
            ),
            Row( //Row2
              children:[
                Container(
                  color: Colors.lightBlue,
                  margin: EdgeInsets.all(25.0),
                  width: 200,
                  height: 200,
                ),
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(25.0),
                  width: 200,
                  height: 200,
                ),
                Container(
                  color: Colors.blueAccent,
                  margin: EdgeInsets.all(25.0),
                  width: 200,
                  height: 200,
                )


            ],),
            Row(children: [
              Container(
                color: Colors.lightGreen,
                margin: EdgeInsets.all(25.0),
                width: 200,
                height: 200,
              ),
              Container(
                color: Colors.green,
                margin: EdgeInsets.all(25.0),
                width: 200,
                height: 200,
              ),
              Container(
                color: Colors.greenAccent,
                margin: EdgeInsets.all(25.0),
                width: 200,
                height: 200,
              )

            ],)

          ],
            
            
          ),

          
      );



}


        
        
      

    }
