describe "LoginModule", ->
  $controller = null;
  $rootScope = null;
  beforeEach ->
    module 'example';
    inject (_$controller_, _$rootScope_) ->
      console.log("Calling before");
      $controller = _$controller_;
      $rootScope = _$rootScope_;

  it "Default Values", ->
    $scope = $rootScope.new();
