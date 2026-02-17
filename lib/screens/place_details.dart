import 'package:favourite_place/model/place.dart';
import 'package:flutter/material.dart';

class PlaceDetails extends StatelessWidget {
  final Place place;
  const PlaceDetails({super.key, required this.place});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(place.title)),
      body: Center(
        child: Text(
          'Details for ${place.title}',
          style: Theme.of(context).textTheme.titleMedium!.copyWith(
            color: Theme.of(context).colorScheme.onBackground,
          ),
        ),
      ),
    );
  }
}
