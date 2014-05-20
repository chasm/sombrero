class Router extends Ember.Router
  location: ENV.locationType

Router.map ->
  @resource "users", ->
    @route "new"
    @route "user", path: ':id'
    @route "edit", path: ':id/edit'

`export default Router`
