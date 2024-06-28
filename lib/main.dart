import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_counter_bloc_app/app.dart';
import 'package:flutter_counter_bloc_app/counter_observer.dart';

void main(){
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}