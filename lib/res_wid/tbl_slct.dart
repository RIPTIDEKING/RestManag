import 'package:flutter/material.dart';
import 'package:rest_manag/res_wid/card_list.dart';

import 'hpage_card.dart';

class TblSlct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Expanded(
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "Enter Dish"),
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            SizedBox(
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: const Icon(Icons.keyboard_arrow_right),
              ),
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 300,
          child: CardList(),
        )
      ],
    );
  }
}
