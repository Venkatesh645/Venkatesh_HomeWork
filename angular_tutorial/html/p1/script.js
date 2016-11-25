var app= angular.module('p1',["ngRoute"]);

app.config(function($routeProvider){
$routeProvider

.when('/',{templateUrl :"index.html"})
.when('/home',{templateUrl : "home.html"})
.when('/contact',{templateUrl : "contact.html"});
});



