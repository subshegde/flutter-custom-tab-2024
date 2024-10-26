import 'package:flutter/material.dart';

class TabItem extends StatelessWidget {
  final String title;

  const TabItem({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            style: const TextStyle(fontSize: 12),
            title,
            overflow: TextOverflow.ellipsis,
          ),
         
        ],
      ),
    );
  }
}
