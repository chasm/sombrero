`import Curriculum from 'paperhat/models/curriculum'`

class EditRoute extends Ember.Route
  model: (params) ->
    Curriculum.FIXTURES.findBy('id', params.id)

`export default EditRoute`
