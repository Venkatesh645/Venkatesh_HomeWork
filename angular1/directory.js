angular.module('directoryApp', []).controller('directoryCtrl', function($scope){
	$scope.list=[{name:'venkatesh',age:20},{name:'Qwinix',age:10},{'name':'Mysore','age':100}];
	$scope.list1=[{name:'venkatesh',age:20},{name:'Qwinix',age:10},{'name':'Mysore','age':100}];
	$scope.submit=function(){
		alert("hai");
	};
})