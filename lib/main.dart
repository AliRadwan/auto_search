import 'package:flutter/material.dart';

import 'AutoComplete.dart';
void main() => runApp(AutoSearch());

class AutoSearch extends StatefulWidget {
  @override
  _AutoSearchState createState() => _AutoSearchState();
}

class _AutoSearchState extends State<AutoSearch> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AutoCompleteDemo(),);
  }
}
