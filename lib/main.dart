import 'package:flutter/material.dart';

void main() => runApp(new myApp()); //myApp is my class

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 215.0, // here value will be in double and not in int
              color: Color(0xff29B6F6),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://media.licdn.com/dms/image/C5103AQFc0k8x4q1a-A/profile-displayphoto-shrink_200_200/0?e=1539216000&v=beta&t=js9SUOZkynmMfQIJUaBex0yeeul8UWjqoekOkRxEJDY'),
                        radius:
                            65.0), // width: 75.0, height: 90.0, fit: BoxFit.cover),
                    width: 110.0,
                    height: 110.0,
                    padding: const EdgeInsets.all(3.0), // border width
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle, //border shape
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Colors.black,
                            offset: Offset(
                                1.0, 4.0), // displacement of shadow from box
                            blurRadius: 10.0),
                      ],
                    ),
                  ),
                  Text(
                    'Ramanpreet Singh',
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'Sophomore at Chitkara University.',
                    style: TextStyle(fontSize: 14.0, color: Colors.white),
                  ),
                ],
              ),
            ),
            // code for description widget
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'ABOUT',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(
                              'Petrolhead, Bibliophile and have a knack for technology.',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Divider(
                              height: 1.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'BIRTH DATE',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(
                              '12/0*/19**',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Divider(
                              height: 1.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'HOBBIES',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(
                              'Love to read novels.',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Divider(
                              height: 1.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'CONTACT',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Icon(Icons.call),
                                    Text(
                                      '  +917528******',
                                      style: TextStyle(fontSize: 16.0),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Icon(Icons.email),
                                    Text(
                                      '  ramanpreet6262@gmail.com',
                                      style: TextStyle(fontSize: 16.0),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Image.asset(
                                      'Images/github.png',
                                      width: 25.0,
                                      height: 25.0,
                                    ),
                                    Text(
                                      '  www.github.com/Ramanpreet6262',
                                      style: TextStyle(fontSize: 16.0),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.all(2.5),
                                      child: Image.asset(
                                        'Images/linkedin.png',
                                        width: 25.0,
                                        height: 25.0,
                                      ),
                                    ),
                                    Text(
                                      '  bit.ly/2PYY7SN',
                                      style: TextStyle(fontSize: 16.0),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Image.asset(
                                      'Images/facebook.png',
                                      width: 25.0,
                                      height: 25.0,
                                    ),
                                    Text(
                                      '   bit.ly/2O0sLh7',
                                      style: TextStyle(fontSize: 16.0),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
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
