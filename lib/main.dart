import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Telegram',
            style: TextStyle(
              fontSize: 20.5,
              fontFamily: 'Penta Semi Bold',
            ),
          ),
          backgroundColor: Color(0xff517da3),
          leading: GestureDetector(
            onTap: () {},
            child: Icon(Icons.menu),
          ),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(onTap: () {}, child: Icon(Icons.search)),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Clicked!");
          },
          backgroundColor: Color(0xff517da3),
          child: Icon(Icons.edit),
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: AssetImage('images/Tuhin.jpg'),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Tarikul Islam',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Penta Semi Bold',
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Ki koro?',
                            style: TextStyle(
                              fontFamily: 'Penta-Rounded-Regular',
                              fontSize: 15.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 65.0),
                  child: SizedBox(
                    height: 0.2,
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: AssetImage('images/Flutter.jpg'),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Flutter',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Penta Semi Bold',
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'How is your learning going on?',
                            style: TextStyle(
                              fontFamily: 'Penta-Rounded-Regular',
                              fontSize: 15.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 65.0),
                  child: SizedBox(
                    height: 0.2,
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: AssetImage('images/Telegram.jpg'),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Telegram',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Penta Semi Bold',
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Is it really a Telegram app?',
                            style: TextStyle(
                              fontFamily: 'Penta-Rounded-Regular',
                              fontSize: 15.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 65.0),
                  child: SizedBox(
                    height: 0.2,
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: AssetImage('images/Spring.jpg'),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Spring 16',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Penta Semi Bold',
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Epic!',
                            style: TextStyle(
                              fontFamily: 'Penta-Rounded-Regular',
                              fontSize: 15.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 65.0),
                  child: SizedBox(
                    height: 0.2,
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: AssetImage('images/Monir.jpg'),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Md Monir Haider Helale',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Penta Semi Bold',
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Ki obostha?',
                            style: TextStyle(
                              fontFamily: 'Penta-Rounded-Regular',
                              fontSize: 15.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 65.0),
                  child: SizedBox(
                    height: 0.2,
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: AssetImage('images/Munna.jpg'),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Obayedur Rahman',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Penta Semi Bold',
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Hi RoomMate!!',
                            style: TextStyle(
                              fontFamily: 'Penta-Rounded-Regular',
                              fontSize: 15.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 65.0),
                  child: SizedBox(
                    height: 0.2,
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: AssetImage('images/Akied.jpg'),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Akied Ahmed',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Penta Semi Bold',
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'FarmGate asi',
                            style: TextStyle(
                              fontFamily: 'Penta-Rounded-Regular',
                              fontSize: 15.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 65.0),
                  child: SizedBox(
                    height: 0.2,
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: AssetImage('images/Puja.jpg'),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Puja Ankhi',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Penta Semi Bold',
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'hu',
                            style: TextStyle(
                              fontFamily: 'Penta-Rounded-Regular',
                              fontSize: 15.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 65.0),
                  child: SizedBox(
                    height: 0.2,
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: AssetImage('images/Titas.jpg'),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Tauhidul Islam Titas',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Penta Semi Bold',
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Nilar sathe kotha hoy?',
                            style: TextStyle(
                              fontFamily: 'Penta-Rounded-Regular',
                              fontSize: 15.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 65.0),
                  child: SizedBox(
                    height: 0.2,
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: AssetImage('images/Noman.jpg'),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Abdullah Noman',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Penta Semi Bold',
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Hi Bondhu!',
                            style: TextStyle(
                              fontFamily: 'Penta-Rounded-Regular',
                              fontSize: 15.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 65.0),
                  child: SizedBox(
                    height: 0.2,
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: AssetImage('images/Tariq.jpg'),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Tariq Azan',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Penta Semi Bold',
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Hey dude!',
                            style: TextStyle(
                              fontFamily: 'Penta-Rounded-Regular',
                              fontSize: 15.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 65.0),
                  child: SizedBox(
                    height: 0.2,
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: AssetImage('images/Imon.jpg'),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Nur Hossain Imon',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Penta Semi Bold',
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Oi asos?',
                            style: TextStyle(
                              fontFamily: 'Penta-Rounded-Regular',
                              fontSize: 15.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 65.0),
                  child: SizedBox(
                    height: 0.2,
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: AssetImage('images/Utso.jpg'),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Touhidul Haque Utso',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Penta Semi Bold',
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Mama Koi tui? ber hobi?',
                            style: TextStyle(
                              fontFamily: 'Penta-Rounded-Regular',
                              fontSize: 15.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
