import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 8, 97, 38),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/abc.jpg'),
            ),
            Text(
              'eyorata',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'flutter developer'.toUpperCase(),
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              padding: EdgeInsets.all(10),
              height: 50,
              width: double.infinity,
              color: Color.fromARGB(255, 253, 250, 216),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.black,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '+251941865992',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              // padding: EdgeInsets.all(10),
              // height: 50,
              // width: double.infinity,
              color: Color.fromARGB(255, 253, 250, 216),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 30,
                  color: Colors.blue,
                ),
                title: Text(
                  'eyuel.nebiyu@gmail.com',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
