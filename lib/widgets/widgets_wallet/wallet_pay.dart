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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 180,
              child: Padding(
                padding: const EdgeInsets.only(left: 0, top: 8, bottom: 8),
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
                    'Deposit',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 180,
              child: Padding(
                padding: const EdgeInsets.only(left: 0, top: 8, bottom: 8),
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
                    'Withdraw',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
