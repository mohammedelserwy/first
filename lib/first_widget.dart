import 'package:flutter/material.dart';

class FirstWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    12,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "assets/images/2.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Text(
                "نجدى",
                style: TextStyle(
                  color: Color(0xFFD9D9D9),
                  fontSize: 20,
                ),
              ),
              Text(
                "1000 ر.س ",
                style: TextStyle(
                  color: Color(0xFFAC2228),
                  fontSize: 10,
                ),
                textDirection: TextDirection.rtl,
              ),
              Container(
                color: Colors.red,
                height: 20,
                width: 45,
                child: FittedBox(
                  child: Text(
                    "%30 مباع",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 3,
                    ),
                    textDirection: TextDirection.rtl,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    12,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "assets/images/3.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Text(
                "نعيمى",
                style: TextStyle(
                  color: Color(0xFFD9D9D9),
                  fontSize: 20,
                ),
              ),
              Text(
                "1000 ر.س ",
                style: TextStyle(
                  color: Color(0xFFAC2228),
                  fontSize: 10,
                ),
                textDirection: TextDirection.rtl,
              ),
              Container(
                color: Colors.red,
                height: 20,
                width: 45,
                child: FittedBox(
                  child: Text(
                    "الاكثر مبيعا",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 3,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    12,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "assets/images/4.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Text(
                "حرى",
                style: TextStyle(
                  color: Color(0xFFD9D9D9),
                  fontSize: 20,
                ),
              ),
              Text(
                "1000 ر.س ",
                style: TextStyle(
                  color: Color(0xFFAC2228),
                  fontSize: 10,
                ),
                textDirection: TextDirection.rtl,
              ),
              Container(
                color: Colors.red,
                height: 20,
                width: 45,
                child: FittedBox(
                  child: Text(
                    "%30 مباع",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 3,
                    ),
                    textDirection: TextDirection.rtl,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    12,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    "assets/images/5.jpeg",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Text(
                "تيس بلدى",
                style: TextStyle(
                  color: Color(0xFFD9D9D9),
                  fontSize: 20,
                ),
              ),
              Text(
                "1000 ر.س",
                style: TextStyle(
                  color: Color(0xFFAC2228),
                  fontSize: 10,
                ),
                textDirection: TextDirection.rtl,
              ),
              Container(
                color: Colors.red,
                height: 20,
                width: 45,
                child: FittedBox(
                  child: Text(
                    "الاكثر مبيعا",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 3,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
