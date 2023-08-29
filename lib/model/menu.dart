import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu.freezed.dart';

@freezed
class Menu with _$Menu {
  const factory Menu({required String title, required Icon icon}) = _Menu;
}
