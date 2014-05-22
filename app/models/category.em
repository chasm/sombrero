class Category extends DS.Model
  name:  DS.attr 'string'

Category.reopenClass
  FIXTURES: [
    { id: "9baa3a08-0461-4717-8ceb-ba0f2e486861", name: "HTML" }
    { id: "b62c563c-d8fb-41c8-a3fc-40f480525acc", name: "CSS" }
    { id: "fbd6defd-7472-4af4-b03b-a32e0c1b156b", name: "JavaScript" }
    { id: "3277fcf3-480d-4448-9f07-a693f7fd858f", name: "CoffeeScript" }
    { id: "21d2d48b-7044-4822-b7c2-289cabef7a5c", name: "Usability" }
    { id: "c5dd928b-b569-4c32-a7e9-65d30cfea61a", name: "Accessibility" }
  ]

`export default Category`
