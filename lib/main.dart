import 'package:flutter/material.dart';

void main() => runApp(const MiContenedorApp());

class MiContenedorApp extends StatelessWidget {
  const MiContenedorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Perea Container"),
          centerTitle: true,
          titleTextStyle:
              const TextStyle(color: Color(0xffff0000), fontSize: 20),
          backgroundColor: const Color(0xff2000d4),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.blue, // Color de fondo
                  borderRadius:
                      BorderRadius.circular(30), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Colors.red.withOpacity(0.7), // Color de la sombra
                      spreadRadius: 3, // Extensión de la sombra
                      blurRadius: 5, // Difuminado de la sombra
                      offset: const Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  } //Fin Widgets
} // Fin clase contenedor
