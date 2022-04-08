
import 'package:flutter/cupertino.dart';

class Company {
  Company({
    required this.name,
    required this.about,
    required this.backdropPhoto,
    required this.courses,
    required this.logo,
    required this.location,
    required this.president
    });


    final String name;
    final String location;
    final String logo;
    final String backdropPhoto;
    final String about;
    final List<Course> courses;
    final String president;
}


class Course {

  Course({
    required this.title,
    required this.thumbnail,
    required this.url

  });
 final String title;
 final String thumbnail;
 final String url;


}