import 'package:flutter/material.dart';

class Job extends StatefulWidget {
  const Job({Key? key}) : super(key: key);

  @override
  State<Job> createState() => _JobState();
}

class _JobState extends State<Job> {
  final TextEditingController companyName = TextEditingController();
  final TextEditingController address = TextEditingController();
  final TextEditingController jobRole = TextEditingController();
  final TextEditingController skill = TextEditingController();
  final TextEditingController experiance = TextEditingController();
  final TextEditingController jobDiscription = TextEditingController();
  final TextEditingController salary = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Job Vacancy Form"),
      ),
      body: Form(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: ListView(
              children: [
                Text("Company Name",style: TextStyle(
                  fontSize: 17,
                ),),
                SizedBox(height: 8,),
                TextFormField(
                  controller:companyName ,
                  decoration: InputDecoration(
                      labelText: "Company Name",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20,),
                Text("Address",style: TextStyle(
                  fontSize: 17,
                ),),
                SizedBox(height: 8,),
                TextFormField(
                  controller:address ,
                  decoration: InputDecoration(
                      labelText: "Address",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20,),
                Text("Job Role/Title",style: TextStyle(
                  fontSize: 17,
                ),),
                SizedBox(height: 8,),
                TextFormField(
                  controller: jobRole,
                  decoration: InputDecoration(
                      labelText: "Job Role/Title",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20,),
                Text("Skills",style: TextStyle(
                  fontSize: 17,
                ),),
                SizedBox(height: 8,),
                TextFormField(
                  controller:skill ,
                  decoration: InputDecoration(
                      labelText: "Skills",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20,),
                Text("Experiance",style: TextStyle(
                  fontSize: 17,
                ),),
                SizedBox(height: 8,),
                TextFormField(
                  controller: experiance,
                  decoration: InputDecoration(
                      labelText: "Experiance",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20,),
                Text("Job Discription",style: TextStyle(
                  fontSize: 17,
                ),),
                SizedBox(height: 8,),
                TextFormField(
                  controller: jobDiscription,
                  decoration: InputDecoration(
                      labelText: "Job Discription",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20,),
                Text("Salary",style: TextStyle(
                  fontSize: 17,
                ),),
                SizedBox(height: 8,),
                TextFormField(
                  controller: salary,
                  decoration: InputDecoration(
                      labelText: "Salary",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 30,),
                ElevatedButton(onPressed: (){},
                    child: Text("Submit",style: TextStyle(
                        fontSize: 20
                    ),))
              ],
            ),
          ),

        ),
      ),
    );
  }
}
