import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                  child: Image(
                height: 200,
                // width: double.infinity,
                image: AssetImage('images/GOODDAY.jpg'),
              )),
              SizedBox(
                height: 20,
              ),
              CircleAvatar(
                backgroundColor: Colors.blue[300],
                radius: 50.0,
                backgroundImage: AssetImage('images/myicon.jpg'),
              ),
              Text(
                'Good Day',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Design and Printing',
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.yellow,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 100,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                // padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+959450064323',
                    style: TextStyle(
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                // padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'gooddayprinting@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// ver2
// Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.phone,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(
//                       width: 25,
//                     ),
//                     Text(
//                       '+959450064323',
//                       style: TextStyle(
//                         color: Colors.teal,
//                       ),
//                     ),
//                   ],
//                 ),

// Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.email,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(
//                       width: 25,
//                     ),
//                     Text(
//                       'gooddayprinting@gmail.com',
//                       style: TextStyle(
//                         color: Colors.teal,
//                       ),
//                     ),
//                   ],
//                 ),
