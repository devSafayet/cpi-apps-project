import 'package:flutter/material.dart';
import 'package:sust/conts/apps_conts.dart';
import 'package:sust/models/dept_details_models.dart';
import 'package:sust/models/dept_model.dart';

class Departments extends StatelessWidget {
  const Departments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List deptList = [
      Department(
        id: 1,
        name: 'Computer Technoloy',
        img: '',
      ),
      Department(
        id: 2,
        name: 'Civil',
        img: '',
      ),
      Department(
        id: 3,
        name: 'Power',
        img: '',
      ),
      Department(
        id: 4,
        name: 'Electronics',
        img: '',
      ),
      Department(
        id: 5,
        name: 'Electrical',
        img: '',
      ),
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Department',
          style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: deptList.length,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(10.0),
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: ElevatedButton(
                onPressed: () {
                  // if (deptList.elementAt(index).id == 1) {
                  //   Department business = deptList[0];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: business);
                  // } else if (deptList.elementAt(index).id == 2) {
                  //   Department Electrical = deptList[1];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: Electrical);
                  // } else if (deptList.elementAt(index).id == 3) {
                  //   Department Fashion = deptList[2];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: Fashion);
                  // } else if (deptList.elementAt(index).id == 4) {
                  //   Department Physical = deptList[3];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: Physical);
                  // } else if (deptList.elementAt(index).id == 5) {
                  //   Department civil = deptList[4];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: civil);
                  // } else if (deptList.elementAt(index).id == 6) {
                  //   Department Computer = deptList[5];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: Computer);
                  // } else if (deptList.elementAt(index).id == 7) {
                  //   Department textile = deptList[6];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: textile);
                  // } else if (deptList.elementAt(index).id == 8) {
                  //   Department education = deptList[7];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: education);
                  // } else if (deptList.elementAt(index).id == 9) {
                  //   Department islamic = deptList[8];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: islamic);
                  // } else if (deptList.elementAt(index).id == 10) {
                  //   Department english = deptList[9];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: english);
                  // } else if (deptList.elementAt(index).id == 11) {
                  //   Department bangla = deptList[10];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: bangla);
                  // } else if (deptList.elementAt(index).id == 12) {
                  //   Department mathematics = deptList[11];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: mathematics);
                  // } else if (deptList.elementAt(index).id == 13) {
                  //   Department physics = deptList[12];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: physics);
                  // } else if (deptList.elementAt(index).id == 14) {
                  //   Department law = deptList[13];
                  //   Navigator.pushNamed(context, AppConstant.dept_details,
                  //       arguments: law);
                  // }
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFffee58),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '${deptList.elementAt(index).name}',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                )),
          );
        },
      ),
    );
  }
}
