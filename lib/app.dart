import 'package:flutter/material.dart';
import 'package:flutter_infinite_list/posts/posts.dart';

class App extends MaterialApp {
  const App({super.key}) : super(debugShowCheckedModeBanner: false, home: const PostsPage());
}
