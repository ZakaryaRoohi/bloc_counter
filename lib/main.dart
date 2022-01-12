import 'package:bloc/bloc.dart';
import 'package:bloc_counter/counter_observer.dart';
import 'package:flutter/material.dart';


void main(){
  BlocOverrides.runZoned(
      ()=> runApp(const CoounterApp()),
    blocObserver: CounterObserver(),

  );
}