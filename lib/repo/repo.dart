

import 'package:company_profile/model/company.dart';

class RepoData {
  static final Company olat = Company(
    name: 'Build Apps With Olat', 
    about: 'Our goal is to teach you the skills and equip you with the tools to become the best Mobile developer and programmer you can be.'
     ' We want to make you a well-rounded developer.That \" s the mission.', 
    backdropPhoto: 'assets/bawp_creator.png', 
    courses: <Course>[
      Course(title: "The Complete Android & Java Bootcamp", 
      thumbnail: 'assets/android_bootcamp.png', 
      url: ''),

      Course(title: 'Kotlin Android Development Masterclass', 
      thumbnail: 'assets/kotlin.png', 
      url:''),

      Course(title: 'Java Design Patterns', 
      thumbnail: 'assets/java_design-pats.png', 
      url: ''),

      Course(title: 'The Java 9 Master Course',
       thumbnail: 'assets/java9_course.png', 
       url: ''),

       Course(title: 'Android Developer Portfolio',
        thumbnail: 'assets/android_portfolio.png', 
        url: ' '),
    ], 
    logo: 'assets/logo.png',
    location: 'Ile-ife, Osun-State',
     president: 'Oladipupo Taiwo');
}