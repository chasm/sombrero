`import Category from 'paperhat/models/category'`

class CategoryRoute extends Ember.Route
  model: (params) ->
    Category.FIXTURES.findBy('id', params.id)

`export default CategoryRoute`
