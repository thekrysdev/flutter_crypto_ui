import 'package:flutter/material.dart';

class WalletPay extends StatefulWidget {
  @override
  _WalletPayState createState() => _WalletPayState();
}

class _WalletPayState extends State<WalletPay> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.only(
              left: 10,
            ),
            child: Text(
              'My Wallets',
              style: TextStyle(
                color: Colors.white,
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 8, bottom: 8),
              child: MaterialButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  side: BorderSide(
                    color: Colors.grey,
                  ),
                ),
                onPressed: () {},
                color: Colors.transparent,
                child: Text(
                  'Einzahlen',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
