import 'package:flutter_test/flutter_test.dart';
import 'package:goldens_codemagic/main.dart';

void main() {
  testWidgets('Golden test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    await expectLater(find.byType(MyApp), matchesGoldenFile('main.png'));
  });
}
