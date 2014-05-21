`import User from 'paperhat/models/user'`

class UserEditRoute extends Ember.Route
  model: (params) ->
    @modelFor('user')

`export default UserEditRoute`
