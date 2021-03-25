import 'package:flutter/material.dart';
import 'package:graygreen/widgets/custom_image.dart';
import 'package:graygreen/widgets/post.dart';

class PostTile extends StatelessWidget {
  final Post post;

  PostTile(this.post);
  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => print('showing post'),
      child: cachedNetworkImage(post.mediaUrl),
    );
  }
}
