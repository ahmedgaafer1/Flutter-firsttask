import 'package:flutter/material.dart';


class Task1 extends StatelessWidget {
  const Task1 ({super.key});
  @override
  Widget build (BuildContext context){
return Scaffold(
  appBar:AppBar(
          title: Text("container column text row and text task"),
        ) ,
        body: Homescreen(),

);

  }
}

class Homescreen extends StatelessWidget {
const Homescreen ({super.key});
@override
Widget build (BuildContext context){
  return ListView(
    children: [
Teext(),
Teext2(),
Roow()
    ],
  );
}

}

class Teext extends StatelessWidget {
  const Teext({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue, 
      padding: EdgeInsets.all(20), 
       margin: EdgeInsets.all(10),
      child: Text(
        "This is a container with text inside",
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
        ),
      ),
    );
  }
}

class Teext2 extends StatelessWidget {
  const Teext2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green, 
      padding: EdgeInsets.all(20), 
       margin: EdgeInsets.all(10),
     child: Column(
      crossAxisAlignment: CrossAxisAlignment.start
      ,
      children: [
        Text(
        "First line of text ",
        style: TextStyle(
          fontSize: 30,
          color: Colors.black,
        ),
      ),
      Text("second line of the text",
      style: TextStyle(color: Colors.grey , fontSize: 25),
      ),
      Text("third Line",
      style: TextStyle(color: Colors.blueGrey , fontSize: 20),)
     
      ],
     ),
      
    );
  }
}

class Roow extends StatelessWidget {
  const Roow ({super.key});
  @override
  Widget build (BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
                    color: Colors.yellowAccent,
                    padding: EdgeInsets.all(15),
                     margin: EdgeInsets.all(10),
          child: Text("Left",
          style: TextStyle(color: Colors.white), ),
          
        ),
           Container(
                    color: Colors.blueAccent,
                    padding: EdgeInsets.all(15),
                     margin: EdgeInsets.all(10),
          child: Text("center",
          style: TextStyle(color: Colors.white), ),
          
        ),
           Container(
                    color: Colors.green,
                    padding: EdgeInsets.all(15),
                    margin: EdgeInsets.all(10),
          child: Text("Right",
          style: TextStyle(color: Colors.white), ),
          
        ),

      ],
    );
  }
}
