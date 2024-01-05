import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      height: 80,
      decoration: BoxDecoration(color: const Color(0xff212325), boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.4),
          blurRadius: 8,
          spreadRadius: 1,
        )
      ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Icon(
            Icons.home,
            color: Color(0xffe57734),
            size: 35,
          ),
          Icon(
            Icons.favorite_outlined,
            color: Colors.white.withOpacity(0.5),
            size: 35,
          ),
          Icon(
            Icons.notifications,
            color: Colors.white.withOpacity(0.5),
            size: 35,
          ),
          Icon(
            Icons.person,
            color: Colors.white.withOpacity(0.5),
            size: 35,
          ),
        ],
      ),
    );
  }
}
