import 'package:flutter/material.dart';
import 'package:themoviedb_training_app/widgets/footer/footer_about_us.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 797,
      color: const Color.fromRGBO(3, 37, 65, 1),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.white),
                foregroundColor: MaterialStatePropertyAll(Color(0xFF235EA7),),
              ),
              child: const Text('JOIN THE COMMUNITY', style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            const SizedBox(height: 30,),
            const FooterAboutUsWidget(),
          ],
        ),
      ),
    );
  }
}
