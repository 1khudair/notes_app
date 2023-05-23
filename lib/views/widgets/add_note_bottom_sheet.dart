import 'package:flutter/material.dart';
import 'package:notes_app/views/constants.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

import 'custom_button.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16 ),
      child:SingleChildScrollView(
        child: Column(
          children: const [
          SizedBox(
            height: 32,
          ),
          CustomTextField(
            hint: 'Title',

          ),
          SizedBox(height: 16,
          ),
          CustomTextField(
            hint: 'Content',
            maxLines: 5,
          ),
          SizedBox(height: 32,
          ),
          CustomButton(),
          SizedBox(height: 16,
          ),
        ],
        ),
      )
      );
    }
  }
