import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rest_manag/res_wid/hpage_card.dart';
import 'package:rest_manag/res_wid/table_select.dart';
import 'package:rest_manag/res_wid/tbl_slct.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(padding: const EdgeInsets.all(10), child: TableSelect()),
        Container(
          padding: const EdgeInsets.all(10),
          child: TblSlct(),
        ),
      ],
    );
  }
}
