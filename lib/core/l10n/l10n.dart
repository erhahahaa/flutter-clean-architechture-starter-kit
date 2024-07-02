import 'package:flutter/material.dart';

export 'package:starter_kit/core/l10n/generated/strings.dart';

class L10n {
  L10n._();

  static final all = [
    const Locale('en'),
    const Locale('id'),
  ];

  static String getFlag(String code) {
    switch (code) {
      case 'id':
        return 'Bahasa';
      case 'en':
      default:
        return 'English';
    }
  }
}
