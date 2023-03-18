import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent.shade200,
        appBar: AppBar(
          title: Center(
              child: Text(
            'Gemify',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          )),
          backgroundColor: Colors.purpleAccent.shade700,
        ),
        body: Homepage(),
      ),
    ),
  );
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Center(
        child: Expanded(
          child: Text(
            'Virtual Gem NoteBook',
            style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
          ),
        ),
      ),
    );
  }
}
