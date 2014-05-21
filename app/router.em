class Router extends Ember.Router
  location: ENV.locationType

Router.map ->
  @resource "users", ->
    @route "index", { path: ''        }
    @route "new",   { path: 'new'     }
    @route "show",  { path: ':id'     }
    @route "edit",  { path: ':id/edit'}

`export default Router`
