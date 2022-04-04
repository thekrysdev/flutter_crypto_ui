import 'package:flutter/material.dart';
import 'package:flutter_crypto_ui/widgets/widgets_wallet/card_wallet.dart';
import 'package:flutter_crypto_ui/widgets/widgets_detail/chart_widget.dart';
import 'package:flutter_crypto_ui/widgets/widgets_wallet/crypto_card.dart';
import 'package:flutter_crypto_ui/widgets/widgets_wallet/wallet_pay.dart';

class CryptoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text('Wallet'),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          CardWallet(),
          WalletPay(),
          CryptoCard(
            name: 'Bitcoin',
            icon: 'images/btc.png',
            bilance: '\$208,28',
            current: '\$42.021,72',
            percent: '+1,07%',
          ),
          CryptoCard(
            name: 'Ethereum',
            icon: 'images/eth.png',
            bilance: '\$408,28',
            current: '\$3.121,72',
            percent: '+4,07%',
          ),
          CryptoCard(
            name: 'XRP',
            icon: 'images/xrp.png',
            bilance: '\$108,28',
            current: '\$0,75225000',
            percent: '+2,47%',
          ),
          CryptoCard(
            name: 'Litecoin',
            icon: 'images/ltc.png',
            bilance: '\$958,28',
            current: '\$121,72',
            percent: '+9,07%',
          ),
          CryptoCard(
            name: 'Dogecoin',
            icon: 'images/doge.png',
            bilance: '\$20,28',
            current: '\$0,138462',
            percent: '+0,02%',
          ),
          CryptoCard(
            name: 'DeezNuts',
            icon: 'images/deez.png',
            bilance: '\$999,28',
            current: '\$0,000002472',
            percent: '+89,07%',
          ),
        ],
      ),
    );
  }
}
