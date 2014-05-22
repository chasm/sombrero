`import Curriculum from 'paperhat/models/curriculum'`

class CurriculumRoute extends Ember.Route
  model: (params) ->
    Curriculum.FIXTURES.findBy('id', params.id)

`export default CurriculumRoute`
