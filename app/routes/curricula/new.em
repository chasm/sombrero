`import Curriculum from 'paperhat/models/curriculum'`

class IndexRoute extends Ember.Route
  model: ->
    Curriculum.FIXTURES

`export default IndexRoute`
