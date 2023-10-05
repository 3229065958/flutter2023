import 'package:flutter/material.dart';

class SearchScreens extends StatelessWidget {
  const SearchScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buscador"),
      ),
      body: const Center(
        child: Text("Pantalla de Busqueda"),
      ),
    );
  }
}
