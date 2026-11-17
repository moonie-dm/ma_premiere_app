import 'package:flutter/material.dart';
import 'package:ma_premiere_app/my_drawer.dart';
class HomePage extends StatelessWidget {
const HomePage({super.key});
@override
Widget build(BuildContext context) {
return Scaffold(
  drawer: const MyDrawer(),
appBar: AppBar(
title: const Text('Accueil'),
),
body: Center(
child: Text(
"Page d'Accueil",
style: Theme.of(context).textTheme.headlineMedium,
),
),
);
}
}