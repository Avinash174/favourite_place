import 'package:uuid/uuid.dart';

final uuid = Uuid();

class Place {
  final String title;
  final String id;
  final String image;
  final String location;
  final String description;

  Place({
    required this.title,

    required this.image,
    required this.location,
    required this.description,
  }) : id = uuid.v4();
}
