`import User from 'paperhat/models/user'`

class IndexRoute extends Ember.Route
  model: ->
    User.FIXTURES

`export default IndexRoute`
