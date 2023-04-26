import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class list_days extends StatelessWidget {
  const list_days({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 2),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Mon",
              style: TextStyle(color: Colors.white60),
            ),
            TextButton.icon(
              icon: const Icon(
                Icons.radar,
                color: Colors.white,
              ),
              label: const Text(
                "Rainy",
                style: TextStyle(color: Colors.white60),
              ),
              onPressed: () {},
            ),
            Text(
              "+20^ +14",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
