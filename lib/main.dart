import 'package:flutter/material.dart';

void main() {
  runApp(const PrdAccessApp());
}

class PrdAccessApp extends StatelessWidget {
  const PrdAccessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PRD Access Placeholder',
      theme: ThemeData(colorSchemeSeed: Colors.indigo, useMaterial3: true),
      home: const AccessPage(),
    );
  }
}

class AccessPage extends StatelessWidget {
  const AccessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('PRD access status')),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 680),
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(Icons.lock_outline, size: 48),
                    const SizedBox(height: 16),
                    Text('Requirements unavailable', style: Theme.of(context).textTheme.headlineSmall),
                    const SizedBox(height: 12),
                    const Text('The supplied PRD requires authenticated access. No product behavior is invented until the authoritative requirements are provided.'),
                    const SizedBox(height: 20),
                    const Text('Provide the PRD as accessible plain text, PDF, DOCX, or a readable Google Doc to begin implementation.'),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
