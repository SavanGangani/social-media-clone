import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Center(
       child: Lottie.network("https://assets8.lottiefiles.com/packages/lf20_yhetm7ld.json"),
    ));
  }
}
