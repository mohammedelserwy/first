import 'package:flutter/material.dart';
import 'package:first/tile_widget.dart';

class AccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
            TileWidget(Icons.person, 35, Color(0xFF4E4E4E), "بيانات حسابى",
                "معلومات شخصيه"),
            TileWidget(Icons.language, 35, Color(0xFFA7C5E6), "اللغة",
                "التحكم فى اللغة"),
            TileWidget(Icons.phone, 37, Color(0xFF78E37F), "اتصل بنا",
                " هل تواجهه مشكلة ؟ سنساعدك فى حلها "),
            TileWidget(Icons.book, 37, Color(0xFFEA6565), "سياسة الاستخدام",
                "اى شروط واحكام يتم تحديثها فى التطبيق"),
            TileWidget(Icons.mobile_screen_share, 32, Color(0xFFEFDAC52),
                "حول التطبيق", "نبذة مختصرة"),
            TileWidget(Icons.info, 32, Color(0xFF613A16), "من نحن",
                "نبذة مختصرة عن التطبيق"),
            TileWidget(Icons.exit_to_app, 32, Color(0xFF65EACB),
                "تسجيل الخروج ", "يمكنك تسجيل الخروج من حسابك هنا"),
          ],
        ),
      ),
    );
  }
}
