`import User from 'paperhat/models/user'`

class UserRoute extends Ember.Route
  model: (params) ->
    User.FIXTURES.findBy('id', params.id)

`export default UserRoute`
