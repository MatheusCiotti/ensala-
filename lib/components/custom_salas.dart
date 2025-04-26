// lib/components/custom_body.dart
import 'package:flutter/material.dart';

class CustomBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(50),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 0, 0, 0), 
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: const Color.fromRGBO(76, 175, 80, 1),
            width: 5, 
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
            _buildBox(
              width: 800,
              height: 150,
              borderColor: const Color.fromARGB(255, 255, 0, 0),
              backgroundColor: const Color.fromARGB(255, 255, 255, 255),
              text: 'LAB 1',
              textColor: const Color.fromARGB(255, 0, 0, 0),
              alignment: Alignment.centerLeft,
              backgroundTextColor: const Color.fromARGB(155, 255, 0, 0),
            ),
            SizedBox(height: 20),
            _buildBox(
              width: 800,
              height: 150,
              borderColor: const Color.fromARGB(255, 0, 4, 255),
              backgroundColor: const Color.fromARGB(255, 255, 255, 255),
              text: 'Caixa 2',
              textColor: const Color.fromARGB(255, 0, 0, 0),
            ),
            SizedBox(height: 20),
            _buildBox(
              width: 800,
              height: 50,
              borderColor: const Color.fromARGB(255, 251, 255, 0),
              backgroundColor: const Color.fromARGB(255, 255, 255, 255),
              text: 'INTERVALO',
              textColor: const Color.fromARGB(255, 0, 0, 0),
            ),
            SizedBox(height: 20),
            _buildBox(
              width: 800,
              height: 150,
              borderColor: const Color.fromARGB(255, 21, 255, 0),
              backgroundColor: const Color.fromARGB(255, 255, 255, 255),
              text: 'Caixa 3',
              textColor: const Color.fromARGB(255, 0, 0, 0),
            ),
            SizedBox(height: 20),
            _buildBox(
              width: 800,
              height: 150,
              borderColor: const Color.fromARGB(255, 255, 102, 0),
              backgroundColor: const Color.fromARGB(255, 255, 255, 255),
              text: 'Caixa 4',
              textColor: const Color.fromARGB(255, 0, 0, 0),
            ),
          ],
        ),
      ),
    );
  }

  // Método privado para construir os containers
  Widget _buildBox({
    required double width,
    required double height,
    required Color borderColor,
    required Color backgroundColor,
    required String text,
    required Color textColor,
    Alignment alignment = Alignment.center,
    Color? backgroundTextColor,
  }) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: backgroundColor,
        border: Border(
          left: BorderSide(
            color: borderColor,
            width: 50,
          ),
        ),
      ),
      child: Align(
        alignment: alignment,
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            backgroundColor: backgroundTextColor,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
