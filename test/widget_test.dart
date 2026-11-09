import 'package:flutter_test/flutter_test.dart';
import 'package:prd_access_placeholder/main.dart';

void main() {
  testWidgets('explains the PRD access blocker', (tester) async {
    await tester.pumpWidget(const PrdAccessApp());

    expect(find.text('Requirements unavailable'), findsOneWidget);
    expect(find.textContaining('authenticated access'), findsOneWidget);
  });
}
