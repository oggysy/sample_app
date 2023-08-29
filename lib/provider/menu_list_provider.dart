import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sample_app/model/menu.dart';

part 'menu_list_provider.g.dart';

@riverpod
List<Menu> menueList(MenueListRef ref) {
  return [
    Menu(title: 'Wifi', icon: Icon(Icons.wifi)),
    Menu(title: 'Bluetooth', icon: Icon(Icons.bluetooth)),
    Menu(title: 'Test', icon: Icon(Icons.abc)),
    Menu(title: 'Test', icon: Icon(Icons.abc)),
    Menu(title: 'Test', icon: Icon(Icons.abc)),
    Menu(title: 'Test', icon: Icon(Icons.abc)),
    Menu(title: 'Test', icon: Icon(Icons.abc)),
    Menu(title: 'Test', icon: Icon(Icons.abc)),
    Menu(title: 'Test', icon: Icon(Icons.abc)),
  ];
}
