// This is a basic Flutter widget test for the String Calculator app
import 'package:crypto_assign/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('App loads without crashing', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that the app loads successfully
    expect(find.text('String Calculator TDD Kata'), findsOneWidget);
  });
}
