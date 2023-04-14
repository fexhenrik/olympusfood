import 'package:flutter/material.dart';
import 'home_screen.dart';


class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  @override
  build(BuildContext context) {
    return BottomAppBar(
      height: 70,
      shape: CircularNotchedRectangle(),
      color: Color(0xFF49B417),
      elevation: 0,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () => Null,
                icon: const Icon(
                  Icons.home_sharp,
                  size: 30,
                ),
                color: Colors.white,
              ),
              IconButton(
                onPressed: () => Null,
                icon: const Icon(
                  Icons.add_business,
                  size: 30,
                ),
                color: Colors.white,
              ),
              IconButton(
                onPressed: () => Null,
                icon: const Icon(
                  Icons.notifications,
                  size: 30,
                ),
                color: Colors.white,
              ),
              IconButton(
                onPressed: () => Null,
                icon: const Icon(
                  Icons.person_outline,
                  size: 30,
                ),
                color: Colors.white,
              ),
            ],
          ),
          Transform.translate(
            offset: const Offset(0, -50), // move o botão para cima
            child: ElevatedButton(
              onPressed: () => Null,
              style: ElevatedButton.styleFrom(
                                shape: const CircleBorder(),
                                backgroundColor: const Color(0xFF49B417),
                                fixedSize: const Size(60, 60), // Define um tamanho fixo para o botão
                              ),
              child: const Icon(
                Icons.monetization_on_outlined,
                size: 50,
                textDirection: TextDirection.rtl,
              ),
            ),
          ),
        ],
      ),
    );
  }
}