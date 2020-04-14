import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context)
            .size
            .width, // imprime o tamanho da largura da tela
        height: MediaQuery.of(context)
            .size
            .height, // imprime o tamanho da altura da tela
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Color(0Xff00CCFF), Color(0Xff009AFF)],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.blur_on,
                    color: Colors.white,
                    size: 100,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(210),
                    bottomLeft: Radius.circular(210),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0Xffa3aaaf),
                      offset: Offset(5.0, 10),
                      blurRadius: 40.0,
                    )
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.all(70),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(20),
                        color: Colors.indigo,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
