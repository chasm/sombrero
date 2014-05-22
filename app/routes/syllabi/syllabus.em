`import Syllabus from 'paperhat/models/syllabus'`

class SyllabusRoute extends Ember.Route
  model: (params) ->
    Syllabus.FIXTURES.findBy('id', params.id)

`export default SyllabusRoute`
