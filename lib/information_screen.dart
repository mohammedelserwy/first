import 'package:flutter/material.dart';
import 'package:first/first_widget.dart';
import 'package:first/second_widget.dart';

class InformationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              color: Color(0xFF303030),
              height: 130,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.notifications,
                            color: Colors.white,
                            size: 35,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Icon(
                            Icons.shopping_cart,
                            color: Colors.white,
                            size: 35,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Image.asset(
                      "assets/images/one.jpg",
                      height: 80,
                      width: 80,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 150,
              child: Image.asset(
                "assets/images/1.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 30,
              width: double.infinity,
              color: Color(0xFF303030),
              child: Text(
                "هذا النص هو مثال لنص يمكن ان يستبدل فى نفس المساحه",
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              child: FirstWidget(),
            ),
            Divider(
              color: Color(0xFFEBE9E9),
              thickness: 4,
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Text(
                "اعلانات مرسوم",
                style: TextStyle(
                  color: Color(0xFF765535),
                  fontSize: 25,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 14.0),
              child: Container(
                height: 2,
                width: 122,
                color: Color(0xFF303030),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: Container(
                    //  height: 100,
                    //  width: 50,
                    child: Image.asset(
                      "assets/images/7.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: Container(
                    child: Image.asset(
                      "assets/images/7.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: Container(
                    child: Image.asset(
                      "assets/images/6.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Text(
                "اراء العملاء",
                style: TextStyle(
                  color: Color(0xFF765535),
                  fontSize: 25,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 19.0),
              child: Container(
                height: 2,
                width: 122,
                color: Color(0xFF303030),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        12,
                      ),
                      border: Border.all(
                        width: 2,
                        color: Color(0xFFAC2228),
                      ),
                    ),
                    child: SecondWidget(),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
