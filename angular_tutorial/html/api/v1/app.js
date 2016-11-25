var app = angular.module('signup', []);
var person = {};
app.controller('signup_controller', function($http, $scope){
	$scope.save=function(){
		alert("saved");
	 $http.post('http://localhost:3000/users',
	 {
	 	user:
	 	{
	 		firstname:$scope.firstname,
	 		lastname : $scope.lastname,
	 		email : $scope.email,
	 		password : $scope.password,
	 		password_confirmation : $scope.password_confirmation
	 	}
	 }

	 	).success(function(response){
                $scope.status=response.status;
            });

	};

});