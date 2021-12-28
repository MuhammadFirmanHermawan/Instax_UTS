// ignore_for_file: unnecessary_new

import 'package:flutter/material.dart';
import './instax1.dart';
import './instax2.dart';
import './instax3.dart';
import './instax4.dart';
import './instax5.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              color: Colors.teal[300],
              child: Row(
                children: [
                  Container(
                    width: 120.0,
                    height: 120.0,
                    child: Image.asset(
                      'assets/instax4.png',
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 150.0,
                      color: Colors.teal[300],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Limited Edition',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0)),
                          Text('Instax Mini Mint 7+',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 16.0)),
                          Text('49.90',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 26.0)),
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Instax4()));
                            },
                            child: Text(
                              "Buy",
                              style: TextStyle(
                                color: Colors.teal[300],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              color: Colors.blue[700],
              child: Row(
                children: [
                  Container(
                    width: 120.0,
                    height: 120.0,
                    child: Image.asset('assets/instax1.png'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 150.0,
                      color: Colors.blue[700],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Limited Edition',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0)),
                          Text('Instax Mini Blue 7+',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 16.0)),
                          Text('50.90',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 26.0)),
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Instax1()));
                            },
                            child: Text(
                              "Buy",
                              style: TextStyle(
                                color: Colors.blue[700],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              color: Colors.red[600],
              child: Row(
                children: [
                  Container(
                    width: 120.0,
                    height: 120.0,
                    child: Image.asset('assets/instax2.png'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 150.0,
                      color: Colors.red[600],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Limited Edition',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0)),
                          Text('Instax Mini Choral 7+',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 16.0)),
                          Text('51.90',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 26.0)),
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Instax2()));
                            },
                            child: Text(
                              "Buy",
                              style: TextStyle(
                                color: Colors.red[600],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              color: Colors.red[100],
              child: Row(
                children: [
                  Container(
                    width: 120.0,
                    height: 120.0,
                    child: Image.asset('assets/instax5.png'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 150.0,
                      color: Colors.red[100],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Limited Edition',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0)),
                          Text('Instax Mini Pink 7+',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 16.0)),
                          Text('52.90',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 26.0)),
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Instax5()));
                            },
                            child: Text(
                              "Buy",
                              style: TextStyle(
                                color: Colors.red[100],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              color: Colors.purple,
              child: Row(
                children: [
                  Container(
                    width: 120.0,
                    height: 120.0,
                    child: Image.asset('assets/instax3.png'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 150.0,
                      color: Colors.purple,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Limited Edition',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0)),
                          Text('Instax Mini Lavender 7+',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 16.0)),
                          Text('53.90',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 26.0)),
                          TextButton(
                            style: TextButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Instax3()));
                            },
                            child: Text(
                              "Buy",
                              style: TextStyle(
                                color: Colors.purple,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: new Container(
          padding: EdgeInsets.all(10),
          child: RawMaterialButton(
            onPressed: () {},
            child: new Icon(
              Icons.menu,
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
                Icons.local_mall,
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
    );
  }
}
