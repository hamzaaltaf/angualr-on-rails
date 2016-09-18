angularrails = angular.module('angularrails',[
    'templates'  ,
    'ngRoute',
    'controller',
])

angularrails.config(['$routeProvider',
    ($routeProvider) ->
        $routeProvider
        .when('/', 
        templateUrl:"index.html"
        controller:'RecipesController'
        )
])

controllers = angular.module('controller',[])
controllers.controller('RecipesController',['$scope',
($scope) ->
])