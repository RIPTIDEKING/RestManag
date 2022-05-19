import 'package:flutter/material.dart';
import 'package:rest_manag/res_wid/hpage_card.dart';

class CardList extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CardListState();
  }
}

class _CardListState extends State<CardList> {
  final List<String> dishList = <String>[
    "Daal Makhani",
    "Naan",
    "Butter Naan",
    "Honey Chilli",
    "Butter Chiken",
    "Mater Paneer",
    "kadai paneer"
  ];

  Widget _itemBuilder(BuildContext context, int index) {
    return HpageCard();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: dishList.length, itemBuilder: _itemBuilder);
  }
}
