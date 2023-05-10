import 'package:flutter/material.dart';

class HelpCategory extends StatefulWidget {
  const HelpCategory({Key? key}) : super(key: key);

  @override
  State<HelpCategory> createState() => _HelpCategoryState();
}

class _HelpCategoryState extends State<HelpCategory> {
  final TextEditingController categoryName = TextEditingController();
  final TextEditingController discription = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add Help Category"),
      ),
      body: Form(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: ListView(
              children: [
                Text("Category Name",style: TextStyle(
                  fontSize: 17,
                ),),
                SizedBox(height: 8,),
                TextFormField(
                  controller: categoryName,
                  decoration: InputDecoration(
                    labelText: "Category Name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20,),
                Text("Discription",style: TextStyle(
                  fontSize: 17,
                ),),
                SizedBox(height: 8,),
                TextFormField(
                  controller: discription,
                  minLines: 1,
                  maxLines: 5,
                  keyboardType: TextInputType.multiline,
                  decoration: InputDecoration(
                    labelText: "Add Discription",
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
