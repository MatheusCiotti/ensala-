import 'package:flutter/material.dart';
import 'package:ensala/components/custom_drawer.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ensala+',
      debugShowCheckedModeBanner: false, // Remove a faixa de debug
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: Text('Ensala+'),
        ),
      drawer: CustomDrawer(),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 0, 0, 0), // Fund o branco
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: const Color.fromRGBO(76, 175, 80, 1),
                width: 5, // Espessura da borda
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 800,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    border: Border(
                      left: BorderSide(
                        color: const Color.fromARGB(255, 255, 0, 0),
                        width: 50,
                      ),
                    ),
                  ),
                  child: Align(
                    alignment:
                        Alignment
                            .centerLeft, // Alinha o texto no canto esquerdo
                      child: Text(
                        'LAB 1',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          backgroundColor: const Color.fromARGB(155, 255, 0, 0),
                        ),
                      ),
                  ),
                ),

                SizedBox(height: 20),
                Container(
                  width: 800,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    border: Border(
                      left: BorderSide(
                        color: const Color.fromARGB(255, 0, 4, 255),
                        width: 50,
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Caixa 2',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 800,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    border: Border(
                      left: BorderSide(
                        color: const Color.fromARGB(255, 251, 255, 0),
                        width: 50,
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'INTERVALO',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 800,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    border: Border(
                      left: BorderSide(
                        color: const Color.fromARGB(255, 21, 255, 0),
                        width: 50,
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Caixa 3',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 800,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    border: Border(
                      left: BorderSide(
                        color: const Color.fromARGB(255, 255, 102, 0),
                        width: 50,
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Caixa 4',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
