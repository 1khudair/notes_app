import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {} ,
         child: const Icon(Icons.add),
         ),
      body: const NotesViewBody(),
    );
  }
}
