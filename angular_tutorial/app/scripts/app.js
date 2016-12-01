'use strict';

/**
 * @ngdoc overview
 * @name myClientApp
 * @description
 * # myClientApp
 *
 * Main module of the application.
 */
var app = angular.module('myClientApp' , [
  
  
  'ngRoute'
  ]);

app.config(function($routeProvider){
  $routeProvider.when('/',{
    templateUrl: '../views/main.html'
    
  }).when('/about',{
     templateUrl: '../views/about.html'
    
  }).otherwise({
    redirectTo: '/'
  });
});


