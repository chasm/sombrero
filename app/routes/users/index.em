`import User from 'paperhat/models/user'`

class IndexRoute extends Ember.Route
  model: (params) ->
    User.FIXTURES

`export default IndexRoute`
