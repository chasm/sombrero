`import User from 'paperhat/models/user'`

class UserEditRoute extends Ember.Route
  model: (params) ->
    User.FIXTURES.findBy('id', params.id)

`export default UserEditRoute`
