angular.module('flapperNews', ['ui.router', 'templates'])
.controller('mainCtrl', [
'$scope',
'posts',
function($scope,posts){
$scope.test = 'Hello world!';


$scope.posts = posts.posts;



// ******************************************user defined functions***************************


$scope.addPost = function(){
  if(!$scope.title || $scope.title === '') { return; }
  posts.create({
    title: $scope.title,
    link: $scope.link,
  });
  $scope.title = '';
  $scope.link = '';
};



$scope.incrementUpvotes = function(post) {
  posts.upvote(post);
};

}])