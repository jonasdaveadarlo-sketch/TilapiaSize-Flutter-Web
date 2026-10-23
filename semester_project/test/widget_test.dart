
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:semester_project/app.dart';

void main() {
  testWidgets('TilapiaSize home screen test', (tester) async {
    await tester.pumpWidget(
      const SemesterProjectApp(),
    );

    expect(
      find.text('Welcome to TilapiaSize!'),
      findsOneWidget,
    );

    expect(
      find.text('Go to Login'),
      findsOneWidget,
    );
  });
}
