import 'package:flutter/material.dart';

class TileWidget extends StatelessWidget {
  final IconData icon;
  final double size;
  final Color color;
  final String text;
  final String textTwo;
  TileWidget(this.icon, this.size, this.color, this.text, this.textTwo);
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Card(
        child: ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Icon(
              icon,
              size: size,
              color: Colors.white,
            ),
            backgroundColor: color,
          ),
          title: Text(
            text,
            style: TextStyle(
              color: Color(0xFF071829),
              fontSize: 25,
            ),
          ),
          subtitle: Text(
            textTwo,
            style: TextStyle(
              color: Color(0xFF838B94),
              fontSize: 15,
            ),
          ),
          trailing: Icon(
            Icons.keyboard_arrow_left,
            size: 30,
            color: Color(0xFF061728),
          ),
        ),
      ),
    );
  }
}
