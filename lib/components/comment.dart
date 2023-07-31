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
          color: Theme.of(context).colorScheme.secondary,
          borderRadius: BorderRadius.circular(4),
        ),
        margin: const EdgeInsets.only(bottom: 5),
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //user, time
            Row(
              children: [
                Text(
                  user,
                ),
                const Text(" • "),
                Text(time),
              ],
            ),

            //comment
            Text(text),
          ],
        ),
      ),
    );
  }
}
