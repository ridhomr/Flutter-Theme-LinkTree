import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LinkTree',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'LinkTree'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 119, right: 119, top: 105),
            child: Text(
              'LinkTree',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'Open Sans',
                color: Color(0xFF212121),
              ),
            ),
          ),
          SizedBox(height: 35),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFF00695C),
              borderRadius: BorderRadius.circular(5),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.25),
                  blurRadius: 1,
                  spreadRadius: 0,
                  offset: Offset(0, 2),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                left: 115,
                right: 115,
                top: 20,
                bottom: 20,
              ),
              child: Text(
                'WhatsApp',
                style: TextStyle(
                  color: Color(0xFFF2F2F2),
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFF015779B),
              borderRadius: BorderRadius.circular(5),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.25),
                  blurRadius: 1,
                  spreadRadius: 0,
                  offset: Offset(0, 2),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                left: 115,
                right: 120,
                top: 20,
                bottom: 20,
              ),
              child: Text(
                'Telegram',
                style: TextStyle(
                  color: Color(0xFFF2F2F2),
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFD50000),
              borderRadius: BorderRadius.circular(5),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.25),
                  blurRadius: 1,
                  spreadRadius: 0,
                  offset: Offset(0, 2),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                left: 123,
                right: 120,
                top: 20,
                bottom: 20,
              ),
              child: Text(
                'Youtube',
                style: TextStyle(
                  color: Color(0xFFF2F2F2),
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFA726),
              borderRadius: BorderRadius.circular(5),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.25),
                  blurRadius: 1,
                  spreadRadius: 0,
                  offset: Offset(0, 2),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                left: 110,
                right: 120,
                top: 20,
                bottom: 20,
              ),
              child: Text(
                'Instagram',
                style: TextStyle(
                  color: Color(0xFFF2F2F2),
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFF01579B),
              borderRadius: BorderRadius.circular(5),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.25),
                  blurRadius: 1,
                  spreadRadius: 0,
                  offset: Offset(0, 2),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                left: 122,
                right: 120,
                top: 20,
                bottom: 20,
              ),
              child: Text(
                'Linkedin',
                style: TextStyle(
                  color: Color(0xFFF2F2F2),
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 119, right: 119, top: 50),
            child: Text(
              'Made By @ridhomr',
              style: TextStyle(
                fontSize: 12,
                fontFamily: 'Open Sans',
                color: Color(0xFF212121),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
