import 'package:flutter/material.dart';
import 'package:flutter_crypto_ui/widgets/chart_filter.dart';
import 'package:flutter_crypto_ui/widgets/chart_widget.dart';
import 'package:flutter_crypto_ui/widgets/description_widget.dart';
import 'package:flutter_crypto_ui/widgets/price_widget.dart';
import 'package:flutter_crypto_ui/widgets/stats_widget.dart';

class Detail_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: IconButton(
              iconSize: 2,
              icon: Image.asset('images/btc.png'),
              onPressed: () {},
            ),
          ),
        ],
        title: Center(
          child: Text(
            'Bitcoin',
          ),
        ),
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.transparent,
      body: Padding(
        padding: EdgeInsets.only(top: 16),
        child: Center(
          child: Container(
            color: Colors.black,
            child: Column(
              children: [
                PriceWidget(),
                SizedBox(
                  height: 20,
                ),
                ChartWidget(),
                ChartFilter(),
                StatsWidget(),
                DescriptionWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
