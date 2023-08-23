import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:second_lesson/const/all_colors.dart';
import 'package:second_lesson/const/all_icons.dart';
import 'package:second_lesson/const/all_styles.dart';
import 'package:second_lesson/const/all_texts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12.0),
              bottomLeft: Radius.circular(12.0),
              bottomRight: Radius.circular(12.0),
            ),
          ),
          elevation: 4,
          child: ListTile(
            leading: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.0),
                  bottomLeft: Radius.circular(12.0),
                  topRight: Radius.circular(0.0),
                ),
                color: Colors.blue,
              ),
              child: Icon(
                Icons.account_balance_wallet,
                color: Colors.white,
              ),
            ),
            title: Text('Jessica Biber'),
            subtitle: Row(
              children: [
                Icon(Icons.phone),
                SizedBox(width: 4),
                Text('123-456-7890'),
              ],
            ),
            trailing: Icon(Icons.arrow_back),
          ),
        ),
      ),
    );
  }

}
