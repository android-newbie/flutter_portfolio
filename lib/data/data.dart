import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.amber;
Color kGradient2 = Colors.yellow;

String imagePath = "images/profile.jpg";

//String data to modify
String name = "Piyush Verma";
String username = "mobileDev";

//Link to resume on Google Drive
String resumeLink =
    "https://docs.google.com/document/d/1Pmgf_7YHXdqAsvy_qiIteoSyWl4SteJR315vguFsHzw/edit?usp=sharing";

//Contact Email
String contactEmail = "piyushverma.809@gmail.com";

String aboutWorkExperience = '''
Passionate Mobile App Developer proficient in Flutter, with a keen interest in data science, particularly machine
learning. Experienced in building intuitive mobile applications and eager to apply innovative data science
techniques to enhance app functionalities. Ready to contribute to impactful projects in technology
 
''';

String aboutMeSummary = '''
Piyush is a App Developer. 
''';

String location = "Jamshedpur, India";
String website = "piyushverma.in";
String portfolio = "adityathakurxd";
String email = "piyushverma.809@gmail.com";

List<Project> projectList = [
  Project(
      name: "What is UP!",
      description: "Android Based Online Chat Application Made in java ",
      link: "https://github.com/android-newbie/What_is_Up.git"),
];
