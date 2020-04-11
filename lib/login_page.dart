import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Color(0XffF3831F), Color(0XffF45920)],
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(100.0),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Align(
                    alignment: Alignment.center,
                    child:Icon(
                    Icons.power_input,
                    size: 100,
                    color: Colors.white,
                  ),
                  ),
                  Align(
                    
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
