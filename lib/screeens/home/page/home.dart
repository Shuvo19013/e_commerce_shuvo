import 'package:ecommerce_nahid/common/widgets/appbar.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: FAppBar(
      title: "New Title",
    ));
  }
}
