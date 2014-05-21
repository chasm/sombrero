class Router extends Ember.Router
  location: ENV.locationType

Router.map ->
  @resource "users", ->
    @route "new"
    @resource "user", { path: ':id' }, ->
      @route "edit"

`export default Router`
