import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  SearchView({
    Key? key,
    required this.currentSearchWord,
    required this.hintText,
    this.onTapSearchButton,
  }) : super(key: key);

  final String currentSearchWord;
  final String hintText;
  final Function(String)? onTapSearchButton;
  final _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    if (currentSearchWord.isNotEmpty && _textEditingController.text.isEmpty) {
      _textEditingController.text = currentSearchWord;
    }
    return Row(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(left: 16),
            child: TextField(
              controller: _textEditingController,
              decoration: InputDecoration(hintText: hintText),
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
