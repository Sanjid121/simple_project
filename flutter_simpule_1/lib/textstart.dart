import 'package:flutter/material.dart';
import 'package:flutter_simpule_1/button.dart';



class Textstart extends StatefulWidget {
  const Textstart({Key? key}) : super(key: key);

  @override
  _TextstartState createState() => _TextstartState();
}

class _TextstartState extends State<Textstart> {
List pagelist=[Button(),];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
      appBar: AppBar(
        title: Text("Sanjid App"),
        backgroundColor: const Color.fromARGB(255, 3, 247, 27),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: const Color.fromARGB(255, 235, 220, 220),
      ),
  body: pagelist[0],
    
bottomNavigationBar: NavigationBar(
  destinations: [
    NavigationDestination(
      icon: Icon(Icons.home),
      label: 'Home',
    ),
    NavigationDestination(
      icon: Icon(Icons.settings),
      label: 'Settings',
    ),
  ],
  
),
 
    );
  }
}
