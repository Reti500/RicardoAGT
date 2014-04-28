@ricardoagt = angular.module('ricardoagt',  ['ngRoute'])

@ricardoagt.config(['$routeProvider', ($routeProvider) ->
	$routeProvider.
		otherwise({
			templateUrl: '../templates/home.html',
			controller: 'HomeCtrl'
		})
])

# angular.module('ricardoagt', ['ngRoute', 'firebase'])