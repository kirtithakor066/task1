import 'package:flutter/material.dart';

import 'help_category.dart';

class Help extends StatefulWidget {
  const Help({Key? key}) : super(key: key);

  @override
  State<Help> createState() => _HelpState();
}

class _HelpState extends State<Help> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Help"),
      ),
      body: Container(
        width: double.infinity,
        height: 150,
        child: Card(
          elevation: 6,
            margin: EdgeInsets.all(20),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Add Help Category",style: TextStyle(fontSize: 20),),
                  IconButton(icon: Icon(Icons.arrow_forward),
                      onPressed: ()=> Navigator.push(context,MaterialPageRoute(builder: (context)=> HelpCategory()))),

                ],
              ),
            )),

      ),
    );
  }
}
