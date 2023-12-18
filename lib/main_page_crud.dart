import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final namecontroller=TextEditingController();
  final emailcontroller=TextEditingController();
  final addresscontroller=TextEditingController();
  final phonecontroller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Crud Sqflite"),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Form(
          child: Column(
            children: [
              
              TextFormField(
                controller: namecontroller,
                validator: (String ?value){
                  if(value?.isEmpty ?? true){
                    return "Enter name";
                  }
                  return null;
                },
                
                decoration: buildInputDecoration("Enter name"),
              ),
              SizedBox(height: 15,),
              TextFormField(
                controller: namecontroller,
                validator: (String ?value){
                  if(value?.isEmpty ?? true){
                    return "Enter name";
                  }
                  return null;
                },
                
                decoration: buildInputDecoration("Enter name"),
              ),
              SizedBox(height: 15,),
              TextFormField(
                controller: namecontroller,
                validator: (String ?value){
                  if(value?.isEmpty ?? true){
                    return "Enter name";
                  }
                  return null;
                },
                
                decoration: buildInputDecoration("Enter name"),
              ),
              SizedBox(height: 15,),
              TextFormField(
                controller: namecontroller,
                validator: (String ?value){
                  if(value?.isEmpty ?? true){
                    return "Enter name";
                  }
                  return null;
                },
                
                decoration: buildInputDecoration("Enter name"),
              ),
              SizedBox(height: 25,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(onPressed: (){}, child: Text("add")),
                  ElevatedButton(onPressed: (){}, child: Text("update"))
                ],
              ),
              Expanded(child: ListView())
              

            ],
          ),
        ),
      ),
    );
  }

  InputDecoration buildInputDecoration(String text) {
    return InputDecoration(
                fillColor: Colors.greenAccent,
                filled: true,
                hintText: text,
                
              );
  }
}
