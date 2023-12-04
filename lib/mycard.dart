import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  //const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage("assets/images/persona1.jpeg"),
              //backgroundImage: AssetImage("assets/images/persona2.jpeg"),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Fiorella de Fátima Guadalupe",
              style: TextStyle(
                color: Colors.white,
                fontSize: 26.0,
                //fontWeight: FontWeight.w700,
                fontFamily: "Lobster",
              ),
            ),
            SizedBox(
              height: 4.0,
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 15.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              width: 170.0,
              child: Divider(
                thickness: 0.7,
                color: Colors.white38,
                indent: 20.0,
                endIndent: 20.0,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              //elevation: 5.0,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                  size: 26.0,
                ),
                title: Text(
                  "+51 969461067",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                subtitle: Text("Teléfono"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                  size: 26.0,
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              //elevation: 5.0,
              child: ListTile(
                leading: Icon(
                  Icons.email_outlined,
                  color: Colors.indigo,
                  size: 26.0,
                ),
                title: Text(
                  "fguadalupe@gmail.com",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                subtitle: Text("Correo electrónico"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                  size: 26.0,
                ),
              ),
            ),
            SizedBox(
              height: 16.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  height: 50.0,
                ),
                SizedBox(
                  width: 30,
                ),
                Image.asset(
                  "assets/images/twitter.png",
                  height: 50.0,
                ),
                SizedBox(
                  width: 30,
                ),
                Image.asset(
                  "assets/images/instagram.png",
                  height: 50.0,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
