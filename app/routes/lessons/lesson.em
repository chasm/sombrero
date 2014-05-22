`import Lesson from 'paperhat/models/lesson'`

class LessonRoute extends Ember.Route
  model: (params) ->
    Lesson.FIXTURES.findBy('id', params.id)

`export default LessonRoute`
