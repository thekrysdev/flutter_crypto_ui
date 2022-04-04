import 'package:flutter/material.dart';

class PriceWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        _buildAmount(context),
        _buildPercentage(),
      ]),
    );
  }

  Widget _buildAmount(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: '\$46.274',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w300,
              fontSize: 36,
            ),
          ),
          TextSpan(
            text: '.23',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w300,
              fontSize: 18,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPercentage() {
    return Text(
      '33.27%',
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w300,
        color: Colors.green,
      ),
    );
  }
}
