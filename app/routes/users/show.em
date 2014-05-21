`import User from 'paperhat/models/user'`

class UserIndexRoute extends Ember.Route
  model: (params) ->
    User.FIXTURES.findBy('id', params.id)

`export default UserIndexRoute`
