// get ag-Grid to create an Angular module and register the ag-Grid directive
agGrid.initialiseAgGridWithAngular1(angular);
// create your module with ag-Grid as a dependency
var module = angular.module("example", ["agGrid"]);
