import 'package:flutter/material.dart';
import 'package:pokemon_dictionary/widgets/pokemon_search_view.dart';
import 'package:pokemon_dictionary/widgets/search_result_view.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokemon Dictionary'),
      ),
      body: Column(
        children: const [
          PokemonSearchView(),
          Expanded(child: SearchResultView())
        ],
      ),
    );
  }
}
