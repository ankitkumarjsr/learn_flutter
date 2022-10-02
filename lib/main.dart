import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(

      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //SCAFFOLD IS A CLASS used to design screen
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        //center title is use to center the title
        centerTitle: true,
        backgroundColor: Colors.pink,
        toolbarHeight: 80,
        // actionsIconTheme: IconThemeData(color: Colors.green),
        elevation: 30,
        leading: Icon(Icons.menu),
        actions: [
          //action at andar lists hota hai
          Icon(Icons.notifications),
          Padding(
            padding: const EdgeInsets.only(right: 15.0, left: 15),
            child: Icon(Icons.call),
          ),
        ],
      ),
    );
  }
}
