import 'package:flutter/material.dart';

class SearchScreens extends StatelessWidget {
  const SearchScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buscador"),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                "Buscador",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/images/lupa.jpg',
                width: 200,
                height: 200,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Los buscadores web, también conocidos como motores de búsqueda, son sistemas informáticos que trabajan recopilando información en Internet con el objetivo principal de mostrar la información previamente solicitada a los usuarios. Entre los diferentes buscadores que hay en Internet, con el objetivo principal de mostrar la información previamente solicitada a los usuarios en una página de resultados.',
                style: TextStyle(fontSize: 20, color: Colors.black),
              )
            ]),
      ),
    );
  }
}
