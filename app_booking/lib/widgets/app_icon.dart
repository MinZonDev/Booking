import 'package:app_booking/utils/dimensions.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AppIcon extends StatelessWidget {
  final IconData icon;
  final Color backroundColor;
  final Color iconColor;
  final double size;
  const AppIcon({
    Key? key,
    required this.icon,
    this.backroundColor = const Color(0xFFfc4e4),
    this.iconColor = const Color(0xFF756d54),
    this.size = 40,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(size / 2), color: backroundColor),
      child: Icon(icon, color: iconColor, size: Dimensions.iconSize16),
    );
  }
}
