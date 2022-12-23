import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Text(
          "Kim's Daily Board \n\$0.00",
          style: Theme.of(context).textTheme.titleMedium,
        ),
        Container(
          width: 70,
          height: 70,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
          ),
          child: Image.network(
            'https://picsum.photos/seed/458/600',
            fit: BoxFit.fitHeight,
          ),
        ),
      ],
    );
  }
}
