import 'package:flutter/material.dart';
import 'package:avatar_glow/avatar_glow.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff261414),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Center(
          child: AvatarGlow(
            endRadius: 200,
            glowColor: Colors.brown,
            showTwoGlows: true,
            animate: true,
            child: Container(
              child: GestureDetector(
                onTap: (){},
                              child: Material(
                  elevation: 18,
                  color: Colors.amber,
                  shape: CircleBorder(),
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xff261416),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black87.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(1, 2), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'A',
                        style: TextStyle(color: Colors.brown[200], fontSize: 70),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
