import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          'Home',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25.0, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 200.0,
            margin: EdgeInsets.all(30.0),
            child: Image.asset('assets/images/cpi-slider-1.jpg'),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(80.0),
              color: Colors.green,
            ),
            child: Title(
                color: Colors.green,
                child: Text(
                  'Chittagong Polytechnic Institute',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 27.0,
                      fontWeight: FontWeight.bold),
                )),
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              'Chittagong Polytechnic Institute (CPI))...',
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: Color(0xFF8d6e63)),
            child: Title(
                color: Colors.green,
                child: Text(
                  'MISSION',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold),
                )),
          ),
          SizedBox(
            height: 15.0,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              'Upcomming ....................',
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(80.0),
              color: Color(0xFFffee58),
            ),
            child: Title(
                color: Colors.green,
                child: Text(
                  'VISION',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold),
                )),
          ),
          SizedBox(
            height: 15.0,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              'upcomming ...........',
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(80.0),
                color: Color(0xFF00e676)),
            child: Title(
                color: Colors.green,
                child: Text(
                  'Overview',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                )),
          ),
          SizedBox(
            height: 15.0,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Upcomming ......................",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
        ]),
      ),
    );
  }
}
