import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sample_app/provider/menu_list_provider.dart';
import 'package:sample_app/view/widegets/menu_grid_item.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final menuList = ref.watch(menueListProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text('sample'),
      ),
      backgroundColor: const Color.fromARGB(255, 180, 204, 215),
      body: GridView(
          padding: const EdgeInsets.all(24),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // グリッドを横に何個置くか
            childAspectRatio: 1, //縦横比
            crossAxisSpacing: 30, // 横のグリッド間のスペース
            mainAxisSpacing: 70, // 縦のスペース
          ),
          children: [
            for (final menu in menuList)
              MenuGridItem(
                title: menu.title,
                icon: menu.icon,
              ),
          ]),
    );
  }
}
