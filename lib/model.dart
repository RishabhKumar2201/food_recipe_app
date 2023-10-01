/*
import 'package:webview_flutter/webview_flutter.dart';
class RecipeModel
{
  late String applabel;
  late String appimgUrl;
  late double appcalories;
  late String appurl;

  RecipeModel({this.applabel = "LABEL" , this.appcalories = 0.000, this.appimgUrl = "IMAGE", this.appurl = "URL"});

  factory RecipeModel.fromMap(Map recipe)
  {
    return RecipeModel(

      applabel: recipe["label"],
      appcalories: recipe["calories"],
      appimgUrl: recipe["image"],
      appurl: recipe["url"]

    );
  }
}*/

import 'dart:convert';
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:food_recipe_app/RecipeView.dart';
import 'package:food_recipe_app/model.dart';
import 'package:http/http.dart';
import 'package:webview_flutter/webview_flutter.dart';

class RecipeModel
{
  late String applabel;
  late String appimgUrl;
  late double appcalories;
  late String appurl;

  RecipeModel({this.applabel = "LABEL",this.appcalories = 0.000 ,this.appimgUrl = "IMAGE",this.appurl = "URL"});
  factory RecipeModel.fromMap(Map recipe)
  {
    return RecipeModel(
        applabel: recipe["label"],
        appcalories: recipe["calories"],
        appimgUrl: recipe["image"],
        appurl: recipe["url"]
    );
  }
}
