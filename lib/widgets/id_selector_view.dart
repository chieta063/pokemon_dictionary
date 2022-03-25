import 'package:flutter/material.dart';

class IDSelectorView extends StatelessWidget {
  const IDSelectorView({
    Key? key,
    this.currentId,
    required this.hintText,
    this.onSelectId,
  }) : super(key: key);

  final int? currentId;
  final String hintText;
  final Function(int)? onSelectId;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: DropdownButton(
        items: List.generate(151, (index) => index + 1).map((e) {
          return DropdownMenuItem(
            child: Text(e.toString()),
            value: e,
          );
        }).toList(),
        onChanged: (value) => onSelectId?.call(value as int),
        value: currentId,
        hint: Text(hintText),
        isExpanded: true,
      ),
    );
  }
}
