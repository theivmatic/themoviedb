import 'package:flutter/material.dart';
import 'package:themoviedb_training_app/widgets/footer/footer_blocks/footer_about_us_1st_column.dart';
import 'package:themoviedb_training_app/widgets/footer/footer_blocks/footer_about_us_2nd_column.dart';
import 'package:themoviedb_training_app/widgets/footer/footer_blocks/footer_about_us_3rd_column.dart';
import 'package:themoviedb_training_app/widgets/footer/footer_blocks/footer_about_us_4th_column.dart';

class FooterAboutUsWidget extends StatelessWidget {
  const FooterAboutUsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        AboutUsFirstBlock(),
        SizedBox(height: 30),
        AboutUsSecondBlock(),
        SizedBox(height: 30),
        AboutUsThirdBlock(),
        SizedBox(height: 30),
        AboutUsFourthBlock(),
      ],
    );
  }
}
