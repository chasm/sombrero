`import User from 'paperhat/models/user'`

class NewRoute extends Ember.Route
  model: ->
    new User()

`export default NewRoute`
