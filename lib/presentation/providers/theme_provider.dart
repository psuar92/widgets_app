import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:widgets_app/config/theme/app_theme.dart';

// Listado de colores inmutable
final colorListProvider = Provider((ref) => colorList);

// Un simple booleano
final isDarkmodeProvider = StateProvider((ref) => true);

// Un simple int
final selectedIndexColorProvider = StateProvider((ref) => 0);
