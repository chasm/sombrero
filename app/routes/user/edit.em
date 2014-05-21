`import User from 'paperhat/models/user'`

class EditRoute extends Ember.Route
  model: (params) ->
    @modelFor('user')

`export default EditRoute`
