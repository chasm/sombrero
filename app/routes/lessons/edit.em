`import Lesson from 'paperhat/models/lesson'`

class EditRoute extends Ember.Route
  model: (params) ->
    Lesson.FIXTURES.findBy('id', params.id)

`export default EditRoute`
