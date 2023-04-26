import 'package:flutter/material.dart';

import '../styles/fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: ListTile(
                title: Center(
                    child: Text(
                  'The New York Times',
                  style: titleStyle,
                )),
                leading: Icon(
                  Icons.menu,
                  color: Colors.blue,
                  size: 30,
                ),
                trailing: Icon(
                  Icons.notifications,
                  color: Colors.blue,
                  size: 30,
                ),
              ),
            ),
            const Divider(
              thickness: 1.6,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Updated:   ',
                  style: paragraphStyle,
                ),
                Text(
                  'APRIL 25 at 20:00 ',
                  style: paragraphStyleBold,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 10,
                bottom: 30,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Image.asset(
                      'assets/images/toledo.png',
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                right: 12,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Expanded(
                      child: Text(
                        'Alejandro Toledo y la cronología del Caso Interoceánica: expresidente podría ser sentenciado a 35 años de prisión.',
                        style: titleNewsStyle,
                      ),
                    )
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 10,
                left: 30,
                right: 12,
              ),
              child: Row(
                children: const [
                  Icon(
                    Icons.fiber_manual_record,
                    size: 10,
                    color: Colors.black45,
                  ),
                  Expanded(
                    child: Text(
                      ' Alejandro Celestino Toledo Manrique es un político y economista ',
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                right: 12,
              ),
              child: Row(
                children: const [
                  Expanded(
                    child: Text(
                      ' peruano nacido en 1946. Fue presidente de la República (2001-2006). Estudió en la Universidad de San Francisco y Stanford en EE.UU.',
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 10,
                left: 30,
                right: 12,
              ),
              child: Row(
                children: const [
                  Icon(
                    Icons.fiber_manual_record,
                    size: 10,
                    color: Colors.black45,
                  ),
                  Expanded(
                    child: Text(
                        ' La pesadilla de Alejandro Toledo comenzó en 2017, cuando Jorge Barata'),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                right: 12,
                bottom: 15,
              ),
              child: Row(
                children: const [
                  Expanded(
                    child: Text(
                        'hizo público que el expresidente había recibido más de 31 millones de dólares para favorecer a la constructora brasileña Odebrecht en la adjudicación de los tramos II y III de la carretera Interoceánica Sur.'),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                right: 12,
              ),
              child: Row(
                children: [
                  const Text(
                    '1h ago',
                    style: TextStyle(
                      letterSpacing: -1,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  const SizedBox(
                    width: 340,
                  ),
                  Icon(
                    Icons.bookmark,
                    color: Colors.blue[200],
                    size: 30,
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.share,
                    color: Colors.blue[200],
                    size: 30,
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Divider(
                thickness: 1.6,
                indent: 26,
                endIndent: 28,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                right: 12,
              ),
              child: Row(
                children: const [
                  Expanded(
                    child: Text(
                      'GPT-4 ya era un salto gigantesco respecto a ChatGPT. GPT-4 a 32K sencillamente cambia las reglas del juego',
                      style: titleNewsStylev2,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 12,
                left: 30,
                right: 12,
              ),
              child: Row(
                children: const [
                  Expanded(
                      child: Text(
                    'El lanzamiento de GPT-4 en marzo de 2023 demostró que lo planteado por ChatGPT era solo el principio. El nuevo modelo es mucho más potente, pero es que además no hay una sola versión de GPT-4.',
                  ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
