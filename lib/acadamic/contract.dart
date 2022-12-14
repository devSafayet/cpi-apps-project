import 'package:flutter/material.dart';

class Contract extends StatefulWidget {
  const Contract({Key? key}) : super(key: key);

  @override
  _ContractState createState() => _ContractState();
}

class _ContractState extends State<Contract> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us'),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20.0,
            ),
            Title(
                color: Colors.green,
                child: CircleAvatar(
                  child: Icon(
                    Icons.location_on,
                    color: Colors.white,
                  ),
                )),
            SizedBox(
              height: 20.0,
            ),
            Title(
                color: Colors.green,
                child: Text('Address',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ))),
            SizedBox(
              height: 10.0,
            ),
            Text('Nasirabad, Chittagong'),
            SizedBox(
              height: 10.0,
            ),
            Title(
                color: Colors.green,
                child: CircleAvatar(
                  child: Icon(
                    Icons.computer,
                    color: Colors.white,
                  ),
                )),
            SizedBox(
              height: 20.0,
            ),
            Title(
                color: Colors.green,
                child: Text('FAX ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ))),
            SizedBox(
              height: 10.0,
            ),
            Text('09638557887'),
            SizedBox(
              height: 40.0,
            ),
            Title(
                color: Colors.green,
                child: CircleAvatar(
                  child: Icon(
                    Icons.mobile_friendly,
                    color: Colors.white,
                  ),
                )),
            SizedBox(
              height: 20.0,
            ),
            Title(
                color: Colors.green,
                child: Text('Phone:PABX',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ))),
            SizedBox(
              height: 10.0,
            ),
            Text('09638557887,'),
            SizedBox(
              height: 10.0,
            ),
            Text('09638557887,'),
            SizedBox(
              height: 10.0,
            ),
            Text('09638557887'),
            SizedBox(
              height: 20.0,
            ),
            Title(
                color: Colors.green,
                child: CircleAvatar(
                  child: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                )),
            SizedBox(
              height: 10.0,
            ),
            Text('E-Mail Address'),
            SizedBox(
              height: 10.0,
            ),
            Text('mrishafayet003@gmail.com')
          ],
        ),
      ),
    );
  }
}
