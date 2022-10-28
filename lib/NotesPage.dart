//@dart = 2.9
import 'package:flutter/material.dart';
final List<String> noteDescription = [];
final List<String> noteHeading = [];
TextEditingController noteHeadingController = new TextEditingController();
TextEditingController noteDescriptionController = new TextEditingController();
FocusNode textSecondFocusNode = new FocusNode();

int notesHeaderMaxLenth = 25;
int notesDescriptionMaxLines = 10;
int notesDescriptionMaxLenth;
String deletedNoteHeading = "";
String deletedNoteDescription = "";


List<Color> noteColor = [
  Colors.pink[50],
  Colors.lightBlue[50]
];
List<Color> noteMarginColor = [
  Colors.pink[300],
  Colors.lightBlue[300]
];
