var app= angular.module('directoryApp', ['ui.router']);
// ***************************************config******************************************
	app.config(function($stateProvider, $urlRouterProvider){
$stateProvider
	.state('home',{
				url : "/",
				templateUrl : 'home.html',
				controller : 'directoryCtrl as dirList'
				})
		.state('about',{
				url : "/about",
				templateUrl : 'about.html',
				controller : 'directoryCtrl as dirList'
				});

	});



	app.controller('directoryCtrl', function(){



		var dirList = this; //replacing the $scope as it raises the conflict when two controllers are used
		dirList.list=[{name:"Qwinix", age:20, img: "https://s3.amazonaws.com/uifaces/faces/twitter/brad_frost/128.jpg"},
									{name:"abc", age:150, img: "https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg" },
									{name:"mysore", age:50, img: "https://s3.amazonaws.com/uifaces/faces/twitter/sauro/128.jpg"},
									{name:"zyc", age:1500, img: "https://s3.amazonaws.com/uifaces/faces/twitter/sauro/128.jpg"},
									{name:"c", age:0, img: "https://s3.amazonaws.com/uifaces/faces/twitter/sauro/128.jpg"}
								];



		dirList.add=function(){

			if(dirList.age >= 10 && dirList.age <= 99 || dirList.age <= -10 && dirList.age >= -99){

			dirList.list.push({name:dirList.name,age:dirList.age});
			}else{
				alert('enter valid age');
			}
			console.log(dirList.age);
			dirList.name='';
			dirList.age='';
		};

		dirList.show=function(){
			window.alert('hai');
		};


	
	});


	app.directive('menu',function(){
		return{
			template: "Home Nav About"
		}
	});