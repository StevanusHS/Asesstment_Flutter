import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:tubes_flutter/main.dart';
import 'package:tubes_flutter/riwayat.dart'; // Perubahan: mengimport riwayat.dart dari direktori yang tepat

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that our counter starts at 0.
    expect(find.text('M. Stevanus Halim Saputra - 6701213108'),
        findsOneWidget); // Perubahan: Mengganti '0' dengan teks yang sesuai

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
