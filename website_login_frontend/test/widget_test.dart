import 'package:flutter_test/flutter_test.dart';
import 'package:website_login_frontend/main.dart';

void main() {
  testWidgets('Login screen loads', (tester) async {
    await tester.pumpWidget(const MyApp());
    // Expect at least the Proceed button label to exist
    expect(find.text('Proceed'), findsOneWidget);
  });
}
