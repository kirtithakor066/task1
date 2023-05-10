import 'package:flutter/material.dart';

import 'help.dart';
import 'job.dart';

class Prospore extends StatefulWidget {
  const Prospore({Key? key}) : super(key: key);

  @override
  State<Prospore> createState() => _ProsporeState();
}

class _ProsporeState extends State<Prospore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PROSPER"),

      ),
      body: Row(
        children: [
          Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Help()));
                },
                child: Container(
                  width: 190,
                  height: 170,
                  child: Card(
                    elevation: 6,
                    margin: EdgeInsets.only(left: 20,top: 20),
                    child: Container(
                      width: 170,
                      height: 150,
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/bussiness.jpg"),
                                )
                            ),

                          ),
                          Container(
                            child: Text("Probis",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),),
                          )
                        ],
                      ),


                    ),
                  ),
                ),
              ),

              InkWell(
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Help()));
                },
                child: Container(
                  width: 190,
                  height: 170,
                  child: Card(
                    elevation: 6,
                    margin: EdgeInsets.only(left: 20,top: 20),
                    child: Container(
                      width: 170,
                      height: 150,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 90,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/help4.png"),

                                  )
                              ),

                            ),
                          ),

                          Container(
                            child: Text("Help",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),),
                          )
                        ],
                      ),


                    ),
                  ),
                ),
              ),

            ],
          ),
          Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Job()));
                },
                child: Container(
                  width: 190,
                  height: 170,
                  child: Card(
                    elevation: 6,
                    margin: EdgeInsets.only(left: 20,top: 20,right: 7),
                    child: Container(
                      width: 170,
                      height: 150,
                     child: Column(
                       children: [
                         Container(
                           height: 100,
                           decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage("images/job.jpg"),

                               )
                           ),

                         ),
                         Container(
                           child: Text("Job",
                             style: TextStyle(
                                 fontSize: 20,
                               fontWeight: FontWeight.w400,
                             ),),
                         )
                       ],
                     ),


                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
