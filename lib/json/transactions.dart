import 'package:flutter/cupertino.dart';
import 'package:flutter_banking_app/generated/assets.dart';

List<Map<String, dynamic>> transactions = [
  {
    'icon': CupertinoIcons.house_fill,
    'name': 'Mrs. Joni',
    'date': '4:56 PM',
    'amount': '-140'
  },
  {
    'avatar': Assets.dash,
    'name': 'Mr. Yudhi',
    'date': '5:20 PM',
    'amount': '+100'
  },
  { //Assets.memoji2 for emoji from assets
    'avatar': Assets.memoji1,
    'name': 'Mr. Yota',
    'date': '7:21 PM',
    'amount': '+110'
  },
];
