`import Syllabus from 'paperhat/models/syllabus'`

class EditRoute extends Ember.Route
  model: (params) ->
    Syllabus.FIXTURES.findBy('id', params.id)

`export default EditRoute`
