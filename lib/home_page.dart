import 'package:flutter/material.dart';

import 'api.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FutureBuilder(
          future: Api().fetch(),
          builder: (_, snapshot) {
            return snapshot.hasData
                ? Text('${snapshot.data}')
                : CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}
