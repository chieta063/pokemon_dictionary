import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  SearchView({Key? key, this.onTapSearchButton}) : super(key: key);

  final Function(String)? onTapSearchButton;
  final _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(left: 16),
            child: TextField(
              controller: _textEditingController,
              decoration: const InputDecoration(hintText: 'Input id or name'),
            ),
          ),
        ),
        ValueListenableBuilder<TextEditingValue>(
          valueListenable: _textEditingController,
          builder: (context, value, child) => TextButton(
            onPressed: value.text.isEmpty
                ? null
                : () => onTapSearchButton?.call(_textEditingController.text),
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.resolveWith(
                (states) => states.contains(MaterialState.disabled)
                    ? Colors.grey
                    : Colors.blue,
              ),
            ),
            child: const Text('Search'),
          ),
        )
      ],
    );
  }
}
