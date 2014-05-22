class Router extends Ember.Router
  location: ENV.locationType

Router.map ->
  @route "index", path: ""
  @resource "users", ->
    @route "new"
    @route "user", path: ':id'
    @route "edit", path: ':id/edit'
  @resource "curricula", ->
    @route "new"
    @route "curriculum", path: ':id'
    @route "edit", path: ':id/edit'
  @resource "syllabi", ->
    @route "new"
    @route "syllabus", path: ':id'
    @route "edit", path: ':id/edit'
  @resource "lessons", ->
    @route "new"
    @route "lesson", path: ':id'
    @route "edit", path: ':id/edit'
  @resource "categories", ->
    @route "new"
    @route "category", path: ':id'
    @route "edit", path: ':id/edit'

`export default Router`
