`import Curriculum from 'paperhat/models/curriculum'`

class IndexRoute extends Ember.Route
  model: (params) ->
    Curriculum.FIXTURES

`export default IndexRoute`
