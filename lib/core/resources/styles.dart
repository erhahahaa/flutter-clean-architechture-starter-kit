import 'package:flutter/material.dart';
import 'package:starter_kit/core/core.dart';

ThemeData lightTheme(BuildContext ctx) {
  final theme = Theme.of(ctx);
  final textTheme = theme.textTheme;

  return ThemeData(
    useMaterial3: true,
    primaryColor: Palette.primaryColorLight,
    scaffoldBackgroundColor: Palette.backgroundColorLight,
    colorScheme: const ColorScheme.light(
      primary: Palette.primaryColorLight,
      secondary: Palette.accentColorLight,
      surface: Palette.backgroundColorLight,
      brightness: Brightness.light,
    ),
    textTheme: TextTheme(
      displayLarge: textTheme.displayLarge?.copyWith(
        color: Palette.primaryTextColorLight,
        fontSize: Dimens.displayLarge,
      ),
      displayMedium: textTheme.displayMedium?.copyWith(
        color: Palette.primaryTextColorLight,
        fontSize: Dimens.displayMedium,
      ),
      displaySmall: textTheme.displaySmall?.copyWith(
        color: Palette.primaryTextColorLight,
        fontSize: Dimens.displaySmall,
      ),
      headlineLarge: textTheme.headlineLarge?.copyWith(
        color: Palette.primaryTextColorLight,
        fontSize: Dimens.headingLarge,
      ),
      headlineMedium: textTheme.headlineMedium?.copyWith(
        color: Palette.primaryTextColorLight,
        fontSize: Dimens.headingMedium,
      ),
      headlineSmall: textTheme.headlineSmall?.copyWith(
        color: Palette.primaryTextColorLight,
        fontSize: Dimens.headingSmall,
      ),
      titleLarge: textTheme.titleLarge?.copyWith(
        color: Palette.primaryTextColorLight,
        fontSize: Dimens.titleLarge,
      ),
      titleMedium: textTheme.titleMedium?.copyWith(
        color: Palette.primaryTextColorLight,
        fontSize: Dimens.titleMedium,
      ),
      titleSmall: textTheme.titleSmall?.copyWith(
        color: Palette.primaryTextColorLight,
        fontSize: Dimens.titleSmall,
      ),
      bodyLarge: textTheme.bodyLarge?.copyWith(
        color: Palette.primaryTextColorLight,
        fontSize: Dimens.bodyLarge,
      ),
      bodyMedium: textTheme.bodyMedium?.copyWith(
        color: Palette.primaryTextColorLight,
        fontSize: Dimens.bodyMedium,
      ),
      bodySmall: textTheme.bodySmall?.copyWith(
        color: Palette.primaryTextColorLight,
        fontSize: Dimens.bodySmall,
      ),
    ),
    navigationBarTheme: const NavigationBarThemeData(
      backgroundColor: Palette.backgroundColorLight,
      indicatorColor: Palette.accentColorLight,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Palette.accentColorLight,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(Dimens.borderRadiusMedium),
        ),
      ),
    ),
  );
}

ThemeData darkTheme(BuildContext ctx) {
  final theme = Theme.of(ctx);
  final textTheme = theme.textTheme;

  return ThemeData(
    useMaterial3: true,
    primaryColor: Palette.primaryColorDark,
    scaffoldBackgroundColor: Palette.backgroundColorDark,
    colorScheme: const ColorScheme.dark(
      primary: Palette.primaryColorDark,
      secondary: Palette.accentColorDark,
      surface: Palette.backgroundColorDark,
      brightness: Brightness.dark,
    ),
    textTheme: TextTheme(
      displayLarge: textTheme.displayLarge?.copyWith(
        color: Palette.primaryTextColorDark,
        fontSize: Dimens.displayLarge,
      ),
      displayMedium: textTheme.displayMedium?.copyWith(
        color: Palette.primaryTextColorDark,
        fontSize: Dimens.displayMedium,
      ),
      displaySmall: textTheme.displaySmall?.copyWith(
        color: Palette.primaryTextColorDark,
        fontSize: Dimens.displaySmall,
      ),
      headlineLarge: textTheme.headlineLarge?.copyWith(
        color: Palette.primaryTextColorDark,
        fontSize: Dimens.headingLarge,
      ),
      headlineMedium: textTheme.headlineMedium?.copyWith(
        color: Palette.primaryTextColorDark,
        fontSize: Dimens.headingMedium,
      ),
      headlineSmall: textTheme.headlineSmall?.copyWith(
        color: Palette.primaryTextColorDark,
        fontSize: Dimens.headingSmall,
      ),
      titleLarge: textTheme.titleLarge?.copyWith(
        color: Palette.primaryTextColorDark,
        fontSize: Dimens.titleLarge,
      ),
      titleMedium: textTheme.titleMedium?.copyWith(
        color: Palette.primaryTextColorDark,
        fontSize: Dimens.titleMedium,
      ),
      titleSmall: textTheme.titleSmall?.copyWith(
        color: Palette.primaryTextColorDark,
        fontSize: Dimens.titleSmall,
      ),
      bodyLarge: textTheme.bodyLarge?.copyWith(
        color: Palette.primaryTextColorDark,
        fontSize: Dimens.bodyLarge,
      ),
      bodyMedium: textTheme.bodyMedium?.copyWith(
        color: Palette.primaryTextColorDark,
        fontSize: Dimens.bodyMedium,
      ),
      bodySmall: textTheme.bodySmall?.copyWith(
        color: Palette.primaryTextColorDark,
        fontSize: Dimens.bodySmall,
      ),
    ),
    navigationBarTheme: const NavigationBarThemeData(
      backgroundColor: Palette.backgroundColorDark,
      indicatorColor: Palette.accentColorDark,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Palette.accentColorDark,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(Dimens.borderRadiusMedium),
        ),
      ),
    ),
  );
}
