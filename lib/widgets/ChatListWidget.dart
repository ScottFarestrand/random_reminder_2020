import 'package:flutter/material.dart';

import 'ChatItemWidget.dart';

class ChatListWidget extends StatelessWidget {
  final ScrollController listScrollController = new ScrollController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
      padding: EdgeInsets.all(10.0),
      itemBuilder: (context, index) => ChatItemWidget(index),
      itemCount: 8,
      reverse: true,
      controller: listScrollController,
    );
  }
}
