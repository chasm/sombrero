`import User from 'paperhat/models/user'`

class EditRoute extends Ember.Route
  model: (params) ->
    User.FIXTURES.findBy('id', params.id)

`export default EditRoute`
