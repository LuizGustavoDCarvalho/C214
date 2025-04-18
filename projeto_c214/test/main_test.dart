import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:projeto_c214/main.dart';

void main() {
  testWidgets('App inicia e exibe conteúdo esperado', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // Exemplo: verifica se algum título, botão ou widget importante está na tela
    expect(find.byType(AppBar), findsOneWidget);
    expect(find.byType(SearchField), findsOneWidget); // se for usado na tela principal
  });
}
