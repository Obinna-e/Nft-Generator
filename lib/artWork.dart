import 'package:flutter/material.dart';

class ArtWork {
  String title;
  Size artSize;
  int backgroundIndex;
  int foregroundIndex;
  int radiusIndex;

  ArtWork(
      {this.title = 'Generate art',
      this.artSize = const Size(500, 1000),
      this.backgroundIndex = 0,
      this.foregroundIndex = 2,
      this.radiusIndex = 5});
}
