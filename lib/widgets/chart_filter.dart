import 'package:flutter/material.dart';

class ChartFilter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          TextButton(
            onPressed: () {},
            child: Text(
              '1H',
              style: TextStyle(color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              '1D',
              style: TextStyle(color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              '1W',
              style: TextStyle(color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              '11M',
              style: TextStyle(color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              '1Y',
              style: TextStyle(color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'ALL',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
