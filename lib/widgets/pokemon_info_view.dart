import 'package:flutter/material.dart';

class PokemonInfoView extends StatelessWidget {
  PokemonInfoView({
    Key? key,
    required this.name,
    required this.types,
  })  : assert(types.isNotEmpty && types.length <= 2),
        super(key: key);

  final String name;
  final List<String> types;

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(color: Colors.black),
      columnWidths: const {0: FixedColumnWidth(60), 1: FixedColumnWidth(100)},
      children: [
        TableRow(children: [
          TableCell(
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(4),
              child: const Text('Name'),
            ),
          ),
          TableCell(
            child: Padding(
              padding: const EdgeInsets.all(4),
              child: Text(name),
            ),
          )
        ]),
        TableRow(children: [
          TableCell(
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(4),
              child: const Text('Type1'),
            ),
          ),
          TableCell(
            child: Padding(
              padding: const EdgeInsets.all(4),
              child: Text(types[0]),
            ),
          )
        ]),
        TableRow(children: [
          TableCell(
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(4),
              child: const Text('Type2'),
            ),
          ),
          TableCell(
            child: Padding(
              padding: const EdgeInsets.all(4),
              child: Text(types.length == 2 ? types[1] : '-'),
            ),
          )
        ]),
      ],
    );
  }
}
