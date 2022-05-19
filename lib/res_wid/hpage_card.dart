import 'package:flutter/material.dart';

class HpageCard extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HpageCardState();
  }
}

class _HpageCardState extends State<HpageCard> {
  var _cntr = 0;

  void chg_cntr(int n) {
    setState(() {
      _cntr += n;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      child: Card(
        margin: const EdgeInsets.symmetric(vertical: 5),
        elevation: 5,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Row(
            children: [
              const Text("#100"),
              const SizedBox(
                width: 20,
              ),
              const Expanded(child: Text('Paneer Makhani')),
              const SizedBox(width: 20),
              ElevatedButton(
                  onPressed: () {
                    chg_cntr(1);
                  },
                  child: const Icon(Icons.add)),
              const SizedBox(width: 20),
              Text(_cntr.toString()),
              const SizedBox(width: 20),
              ElevatedButton(
                  onPressed: () {
                    chg_cntr(-1);
                  },
                  child: const Icon(Icons.remove))
            ],
          ),
        ),
      ),
    );
  }
}
