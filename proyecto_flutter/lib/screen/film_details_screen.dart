import 'package:flutter/material.dart';
import 'package:proyecto_flutter/widgets/buttons_Bio.dart';
import 'package:proyecto_flutter/widgets/film_summary.dart';
import 'package:proyecto_flutter/api/film_api.dart';
import 'package:proyecto_flutter/models/film_class.dart';
import 'package:proyecto_flutter/widgets/image_section.dart';


class FilmDetailsScreen extends StatelessWidget {
  const FilmDetailsScreen({super.key, 
    //required this.film,
    });

  //final Film film;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 43, 43, 43),
      body: SizedBox(
          child: Column(
            children: [
              Image_Section(),
              Bio_Buttons(),
              FilmSummary()
            ],
          ),
          
      ),
    );
  }
}
