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
      body: Column(
        children: [
          CardWallet(),
          WalletPay(),
          CryptoCard(),
        ],
      ),
    );
  }
}
