import 'package:flutter/material.dart';
import 'package:flutter_crypto_ui/widgets/widgets_detail/chart_filter.dart';
import 'package:flutter_crypto_ui/widgets/widgets_detail/chart_widget.dart';
import 'package:flutter_crypto_ui/widgets/widgets_detail/description_widget.dart';
import 'package:flutter_crypto_ui/widgets/widgets_detail/price_widget.dart';
import 'package:flutter_crypto_ui/widgets/widgets_detail/stats_widget.dart';

class DetailScreen extends StatelessWidget {
  var lineColor = Colors.orange;
  var lineBackground = Colors.orange.withOpacity(0.4);

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
                ChartWidget(
                  lineColor: lineColor,
                  lineBackground: lineBackground,
                ),
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
