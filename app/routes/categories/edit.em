`import Category from 'paperhat/models/category'`

class EditRoute extends Ember.Route
  model: (params) ->
    Category.FIXTURES.findBy('id', params.id)

`export default EditRoute`
