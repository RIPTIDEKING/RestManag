import 'package:flutter/material.dart';

class TableSelect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(), hintText: "Enter Table"),
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
    );
  }
}
