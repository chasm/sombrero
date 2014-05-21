`import User from 'paperhat/models/user'`

class UsersNewRoute extends Ember.Route
  model: ->
    new User()

`export default UsersNewRoute`
