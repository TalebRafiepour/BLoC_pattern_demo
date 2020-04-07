import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

/// Created by TRafiepour on 07/Apr/2020
///
/// Copyright ©2020 by TRafiepour. All rights reserved.
class Weather extends Equatable {

  final String cityName;
  final double temperatureCelsius;
  final double temperatureFarenheit;

  Weather({
    @required this.cityName,
    @required this.temperatureCelsius,
    this.temperatureFarenheit,
  });

  @override
  List<Object> get props => [
    cityName,
    temperatureCelsius,
    temperatureFarenheit,
  ];

}