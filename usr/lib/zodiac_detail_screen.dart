import 'package:flutter/material.dart';
import 'data.dart';

class ZodiacDetailScreen extends StatelessWidget {
  final ZodiacSign sign;

  const ZodiacDetailScreen({super.key, required this.sign});

  @override
  Widget build(BuildContext context) {
    Color elementColor;
    switch (sign.element.toLowerCase()) {
      case 'fire':
        elementColor = Colors.orangeAccent;
        break;
      case 'water':
        elementColor = Colors.blueAccent;
        break;
      case 'earth':
        elementColor = Colors.green;
        break;
      case 'air':
        elementColor = Colors.lightBlueAccent;
        break;
      default:
        elementColor = Colors.purple;
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(sign.name),
        backgroundColor: elementColor,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: elementColor.withOpacity(0.1),
              padding: const EdgeInsets.symmetric(vertical: 40),
              child: Column(
                children: [
                  Hero(
                    tag: 'sign_${sign.name}',
                    child: Text(
                      sign.symbol,
                      style: const TextStyle(fontSize: 120),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    sign.dates,
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      color: Colors.grey[700],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildInfoRow(context, 'Element', sign.element, Icons.public),
                  const SizedBox(height: 16),
                  _buildInfoRow(context, 'Key Traits', sign.traits, Icons.star),
                  const SizedBox(height: 24),
                  Text(
                    'About ${sign.name}',
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  const SizedBox(height: 12),
                  Text(
                    sign.description,
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      height: 1.5,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoRow(BuildContext context, String label, String value, IconData icon) {
    return Row(
      children: [
        Icon(icon, color: Theme.of(context).primaryColor),
        const SizedBox(width: 12),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              label,
              style: Theme.of(context).textTheme.labelSmall?.copyWith(
                color: Colors.grey[600],
              ),
            ),
            Text(
              value,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ],
        ),
      ],
    );
  }
}
