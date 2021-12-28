import 'package:flutter/material.dart';

import './dashboard.dart';

class Instax2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: new Container(
          padding: EdgeInsets.all(10),
          child: RawMaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Dashboard()));
            },
            child: new Icon(
              Icons.chevron_left,
              color: Colors.white,
              size: 12.0,
            ),
            shape: new CircleBorder(),
            fillColor: Colors.red[600],
            padding: const EdgeInsets.all(10.0),
          ),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Container(
              margin: EdgeInsets.only(left: 20.0),
              padding: EdgeInsets.all(10),
              child: Image.asset(
                'assets/fujifilm-banner.png',
                fit: BoxFit.contain,
                height: 20,
              ),
            ),
          ],
        ),
        actions: <Widget>[
          new Container(
            padding: EdgeInsets.all(10),
            child: RawMaterialButton(
              onPressed: () {},
              child: new Icon(
                Icons.more_vert,
                color: Colors.white,
                size: 12.0,
              ),
              shape: new CircleBorder(),
              fillColor: Colors.black,
              padding: const EdgeInsets.all(10.0),
            ),
          ),
        ],
      ),
      body: new Container(
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(
                left: 70,
                top: 20,
              ),
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                      width: 180.0,
                      height: 180.0,
                      child: Image.asset('assets/instax2.png')),
                ],
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20, top: 10),
                padding: EdgeInsets.all(10.0),
                child: Text.rich(
                  TextSpan(
                    text: 'Instax ',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0), // default text style
                    children: <TextSpan>[
                      TextSpan(
                          text: ' Mini Choral 7+',
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0)),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        'Be real and fun with the INSTAX MINI 7+. Cool design, colorful and compact, this instant camera is fun and easy to use. Point and shoot and give your day some fun!'),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Point & Shoot',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'The Mini 7+ is easy to use! Simply point and shoot! With its exposure control adjustment and 60mm fixed-focus lens, the Mini 7+ makes it easy for you to be creative and live in the moment.',
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Mini But With Full-Size Memories',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Pop it in your wallet, stick it to your wall – the INSTAX Mini film brings you instant 2 x 3 sized photos you can show and tell.',
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Using professional high-quality film technology (as you’d expect from Fujifilm), your festival frolicking, sun worshipping, crowd surfing memories that you print will transport you right back into that moment.',
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Mini Film',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Mini moments with maximum impact. What’s your next mini moment?',
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Plenty of Great Color Choices',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Available in five awesome colors: Lavender, Seafoam Green, Coral, Light Pink & Light Blue',
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('The Mini 7+ Has Your Back!',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Depending upon the weather conditions, you can easily control brightness to obtain a great picture',
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Fun All The Time!',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Live in the moment and enjoy your Mini 7+, and give your day some instant fun!9',
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      persistentFooterButtons: [
        TextButton(
          style: TextButton.styleFrom(
            backgroundColor: Colors.blue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          onPressed: () {},
          child: Text(
            "Buy Now",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.only(left: 150),
            padding: EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('51.90',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                    ))
              ],
            ),
          ),
        ),
      ],
    );
  }
}
