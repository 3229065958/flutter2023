import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/search_screens.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );

    //parametros
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mi Primer Proyecto "),
        actions: [
          IconButton(
            onPressed: () {
              (
                context,
                MaterialPageRoute(builder: (context) => const SearchScreens())
              );
            },
            icon: const Icon(Icons.search),
          )
        ],
      ),
      body: const Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
      
      children: <Widget>[
        Text("subiendo una imagen",
        style: TextStyle(fontSize: 24, color: Color.fromARGB(255, 248, 2, 2)),
       
        )
        


      ],
      )
      ),



    );
  }
}
