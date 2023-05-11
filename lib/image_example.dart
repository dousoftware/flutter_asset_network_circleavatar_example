import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //! Ana dizinimdeki resim
        Image.asset("assets/images/resim.jpeg"),

        //! Herhangi bir URL'deki resim
        Image.network(
            'https://i.cnnturk.com/i/cnnturk/75/0x555/550fce97f6309917fc509b99.jpg'),

        //! Herhangi bir URL'deki resim
        const CircleAvatar(
            radius: 80,
            backgroundImage: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/JenniferAnistonFeb09.jpg/640px-JenniferAnistonFeb09.jpg')),
      ],
    );
  }
}
