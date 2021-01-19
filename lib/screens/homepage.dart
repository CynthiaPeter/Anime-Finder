import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff261414),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Center(
          child: Container(
            
            child: Material(
              child: InkWell(
                onTap: () {
                  print("tapped");
                },
                child: Container(
                  width: 200,
                  height: 200,
                ),
              ),
              // color: Colors.amber,
            ),
          ),
        ),
      ),
    );
  }
}
