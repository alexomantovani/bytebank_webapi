import 'package:flutter/material.dart';

class Progress extends StatelessWidget {
  final String message;
  const Progress({super.key, this.message = 'Loading'});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          const CircularProgressIndicator(),
          Text(message),
        ],
      ),
    );
  }
}
