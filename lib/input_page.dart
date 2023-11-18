import 'package:bmi/icon_content.dart';
import 'package:bmi/reusable_card.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    custom_color: Color(0xFF1D1E33),
                    childCard: IconContent(
                      FontAwesomeIcons.mars,
                      "MALE",
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    custom_color: Color(0xFF1D1E33),
                    childCard: IconContent(
                      FontAwesomeIcons.venus,
                      "FEMALE",
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Expanded(
              child: ReusableCard(
                custom_color: Color(0xFF1D1E33),
                childCard: Container(),
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    custom_color: Color(0xFF1D1E33),
                    childCard: Container(),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    custom_color: Color(0xFF1D1E33),
                    childCard: Container(),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.red,
              margin: EdgeInsets.only(top: 10),
              height: 20,
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}
