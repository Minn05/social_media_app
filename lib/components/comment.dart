import 'package:flutter/material.dart';

class Comment extends StatelessWidget {
  final String text;
  final String user;
  final String time;
  const Comment(
      {super.key, required this.text, required this.user, required this.time});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey.shade400,
          borderRadius: BorderRadius.circular(4),
        ),
        margin: const EdgeInsets.only(bottom: 5),
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            //comment
            Text(text),
            //user, time
            Row(
              children: [
                Text(user),
                Text(" • "),
                Text(time),
              ],
            )
          ],
        ),
      ),
    );
  }
}
