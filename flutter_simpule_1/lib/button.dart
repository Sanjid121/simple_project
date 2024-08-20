import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
     
      Row(
        children: [
          Text(
            "mariful islam",
            style: TextStyle(fontSize: 30.0),
          ),
          SizedBox(
            width: 20.0,
          ),
          Text(
            "mariful islam",
            style: TextStyle(fontSize: 30.0),
          ),
        ],
      ),
      Column(
        children: [
          Text(
            "mariful islam",
            style: TextStyle(fontSize: 30.0),
          ),
          Text(
            "mariful islam",
            style: TextStyle(fontSize: 30.0),
          ),
          Text(
            "mariful islam",
            style: TextStyle(fontSize: 30.0),
          ),
          Text(
            "mariful islam",
            style: TextStyle(fontSize: 30.0),
          ),
          Text(
            "mariful islam",
            style: TextStyle(fontSize: 30.0),
          ),
        ],
      ),
      Icon(
        Icons.pin_drop_sharp,
        size: 200.0,
      ),
      SizedBox(
        height: 10.0,
      ),
      Icon(
        Icons.add_a_photo,
        size: 70.0,
      ),
      SizedBox(
        height: 0.0,
      ),
      Padding(
        padding: const EdgeInsets.all(0.0),
        child: Container(
          height: 600.0,
          width: 300.0,
          child: Image.network(
              'https://images.pexels.com/photos/863963/pexels-photo-863963.jpeg?auto=compress&cs=tinysrgb&w=300'),
        ),
      )
    ]);
  }
}
