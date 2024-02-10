import 'package:flutter/material.dart';

const borderRadius = BorderRadius.all(Radius.circular(10));

const blockMargin = EdgeInsets.all(10.0);

const blockPadding = EdgeInsets.all(15.0);

const List<double> testGraph = [
  100,
  78,
  65,
  55,
  20,
  10,
  80,
  74,
  60,
  33,
  70,
  54,
];

const testHeatmap = [
  [2022, 1, 1],
  [2022, 1, 2],
  [2022, 1, 5],
  [2022, 1, 6],
  [2022, 1, 8],
  [2022, 1, 9],
  [2022, 1, 10],
  [2022, 1, 11],
  [2022, 1, 14],
  [2022, 1, 17],
  [2022, 1, 20],
  [2022, 1, 21],
  [2022, 1, 22],
  [2022, 1, 23],
  [2022, 1, 25],
  [2022, 1, 28],
  [2022, 1, 29],
  [2022, 2, 6],
  [2022, 2, 7],
  [2022, 2, 8],
  [2022, 2, 9],
  [2022, 2, 18],
  [2022, 2, 20],
  [2022, 2, 22],
  [2022, 2, 25],
  [2022, 2, 26],
  [2022, 2, 29],
  [2022, 3, 5],
  [2022, 3, 6],
  [2022, 3, 7],
  [2022, 3, 8],
  [2022, 3, 10],
  [2022, 3, 15],
  [2022, 3, 16],
  [2022, 3, 18],
  [2022, 3, 19],
  [2022, 3, 20],
  [2022, 3, 23],
  [2022, 3, 26],
  [2022, 3, 28],
  [2022, 3, 29],
  [2022, 4, 1],
  [2022, 4, 5],
  [2022, 4, 8],
  [2022, 4, 9],
  [2022, 4, 10],
  [2022, 4, 14],
  [2022, 4, 15],
  [2022, 4, 18],
  [2022, 4, 20],
  [2022, 4, 23],
  [2022, 4, 25],
  [2022, 4, 28],
  [2022, 4, 29],
  [2022, 5, 3],
  [2022, 5, 4],
  [2022, 5, 6],
  [2022, 5, 8],
  [2022, 5, 11],
  [2022, 5, 12],
  [2022, 5, 15],
  [2022, 5, 16],
  [2022, 5, 20],
  [2022, 5, 22],
  [2022, 5, 25],
  [2022, 5, 29],
  [2022, 6, 1],
  [2022, 6, 4],
  [2022, 6, 5],
  [2022, 6, 6],
  [2022, 6, 8],
  [2022, 6, 12],
  [2022, 6, 14],
  [2022, 6, 15],
  [2022, 6, 24],
  [2022, 6, 26],
  [2022, 6, 27],
  [2022, 6, 29],
  [2022, 7, 2],
  [2022, 7, 3],
  [2022, 7, 4],
  [2022, 7, 5],
  [2022, 7, 6],
  [2022, 7, 7],
  [2022, 7, 9],
  [2022, 7, 13],
  [2022, 7, 15],
  [2022, 7, 16],
  [2022, 7, 18],
  [2022, 7, 19],
  [2022, 7, 23],
  [2022, 7, 24],
  [2022, 7, 26],
  [2022, 7, 28],
  [2022, 8, 2],
  [2022, 8, 3],
  [2022, 8, 6],
  [2022, 8, 8],
  [2022, 8, 11],
  [2022, 8, 14],
  [2022, 8, 15],
  [2022, 8, 16],
  [2022, 8, 17],
  [2022, 8, 18],
  [2022, 8, 20],
  [2022, 8, 22],
  [2022, 8, 25],
  [2022, 8, 26],
  [2022, 9, 2],
  [2022, 9, 3],
  [2022, 9, 5],
  [2022, 9, 6],
  [2022, 9, 7],
  [2022, 9, 8],
  [2022, 9, 9],
  [2022, 9, 13],
  [2022, 9, 14],
  [2022, 9, 18],
  [2022, 9, 19],
  [2022, 9, 20],
  [2022, 9, 21],
  [2022, 9, 22],
  [2022, 9, 23],
  [2022, 9, 26],
  [2022, 9, 27],
  [2022, 10, 2],
  [2022, 10, 3],
  [2022, 10, 5],
  [2022, 10, 7],
  [2022, 10, 11],
  [2022, 10, 12],
  [2022, 10, 13],
  [2022, 10, 15],
  [2022, 10, 16],
  [2022, 10, 17],
  [2022, 10, 19],
  [2022, 10, 21],
  [2022, 10, 22],
  [2022, 10, 23],
  [2022, 10, 25],
  [2022, 10, 27],
  [2022, 11, 1],
  [2022, 11, 5],
  [2022, 11, 11],
  [2022, 11, 13],
  [2022, 11, 14],
  [2022, 11, 15],
  [2022, 11, 18],
  [2022, 11, 21],
  [2022, 11, 24],
  [2022, 11, 26],
  [2022, 11, 27],
  [2022, 11, 28],
  [2022, 12, 1],
  [2022, 12, 3],
  [2022, 12, 5],
  [2022, 12, 6],
  [2022, 12, 7],
  [2022, 12, 8],
  [2022, 12, 9],
  [2022, 12, 10],
  [2022, 12, 11],
  [2022, 12, 12],
  [2022, 12, 15],
  [2022, 12, 16],
  [2022, 12, 18],
  [2022, 12, 20],
  [2022, 12, 24],
  [2022, 12, 25],
  [2022, 12, 26],
  [2022, 12, 28],
  [2022, 12, 29],
];
