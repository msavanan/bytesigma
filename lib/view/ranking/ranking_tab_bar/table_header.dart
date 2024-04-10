import 'package:flutter/material.dart';

class HeaderCell extends StatelessWidget {
  const HeaderCell(this.title, {super.key, this.flex = 1});
  final String title;
  final int flex;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flex,
      child: Center(
          child:
              Text(title, style: const TextStyle(fontWeight: FontWeight.bold))),
    );
  }
}

class TableHeader extends StatelessWidget {
  const TableHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade200,
      padding: const EdgeInsets.all(8.0),
      child: const Row(
        children: [
          HeaderCell('RANK'),
          HeaderCell('PLAYERS', flex: 3),
          HeaderCell('POINTS')
        ],
      ),
    );
  }
}
