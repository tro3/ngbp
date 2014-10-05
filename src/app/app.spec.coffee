describe( 'AppCtrl', () ->
  
  describe( 'isCurrentUrl', () ->
    beforeEach(
      module('ngBoilerplate')
    )

    beforeEach(inject(($controller, _$location_, $rootScope) ->
      @location = _$location_
      @scope = $rootScope.$new()
      @AppCtrl = $controller('AppCtrl',
        $location: @location,
        $scope: @scope
      )
    ))

    it('should pass a dummy test', () ->
      expect(@AppCtrl).toBeTruthy()
    )
  )
)
