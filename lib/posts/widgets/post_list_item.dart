import 'package:flutter/material.dart';
import 'package:flutter_infinite_list/posts/posts.dart';
import 'package:google_fonts/google_fonts.dart';

class PostListItem extends StatelessWidget {
  const PostListItem({required this.post, super.key});

  final Post post;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListTile(
        leading: Text('${post.id}', style: GoogleFonts.ubuntu(fontSize: 12, fontWeight: FontWeight.normal),),
        title: Text(post.title, style: GoogleFonts.ubuntu(fontSize: 12, fontWeight: FontWeight.bold),),
        isThreeLine: true,
        subtitle: Text(post.body, style: GoogleFonts.ubuntu(fontSize: 12, fontWeight: FontWeight.normal),),
        dense: true,
      ),
    );
  }
}
