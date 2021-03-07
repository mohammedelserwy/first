import 'package:flutter/material.dart';

class SecondWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Padding(
        padding: const EdgeInsets.only(top: 3.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/8.jpg"),
              radius: 25,
            ),
            SizedBox(
              width: 2,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "احمد مكاوى",
                    style: TextStyle(
                      color: Color(0xFFAC2228),
                      fontSize: 15,
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 11,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 11,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 11,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 11,
                        ),
                      ],
                    ),
                  ),
                  Directionality(
                    textDirection: TextDirection.ltr,
                    child: FittedBox(
                      child: Text(
                        ''' 
                      هذا النص هو مثال لنص يمكن ان يستبدل فى نفس المساحه لقد
                      تم توليد هذا النص من مولد النص العربى حيث يمكنك ان تولد
                      هذا النص او العديد من النصوص الاخرى اضافة الى زيادة عدد 
                      الحروف التى يولدها التطبيق
                      ''',
                        style: TextStyle(
                          color: Color(0xFF8B8B8B),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
