import 'package:flutter/material.dart';

class ScreenIconButton extends StatelessWidget {
  const ScreenIconButton({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    icon: Image.asset('asset/icons/download.png'),
                    iconSize: 50,
                    onPressed: () {},
                  ),
                IconButton(
                    icon: Image.asset('asset/icons/images.png'),
                    iconSize: 50,
                    onPressed: () {},
                  ),
                IconButton(
                    icon: Image.asset('asset/icons/images (1).png'),
                    iconSize: 50,
                    onPressed: () {},
                  ),
                IconButton(
                    icon: Image.asset('asset/icons/images2.png'),
                    iconSize: 50,
                    onPressed: () {},
                  ),
                IconButton(
                    icon: Image.asset('asset/icons/images.jpg'),
                    iconSize: 50,
                    onPressed: () {},
                  ),
              ],
            );
  }
}