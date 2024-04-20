import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

extension Navigation on BuildContext {
  Future<dynamic> pushNamed(String routeName, {Object? arguments}) =>
      Navigator.pushNamed(this, routeName, arguments: arguments);

  Future<dynamic> pushReplacementNamed(String routeName, {Object? arguments}) =>
      Navigator.pushReplacementNamed(this, routeName, arguments: arguments);

  Future<dynamic> pushNamedAndRemoveUntil(String routeName,
          {Object? arguments, required RoutePredicate predicate}) =>
      Navigator.pushNamedAndRemoveUntil(this, routeName, predicate,
          arguments: arguments);

  void pop() => Navigator.pop(this);
}
