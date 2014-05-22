class Lesson extends DS.Model
  title:  DS.attr 'string'

Lesson.reopenClass
  FIXTURES: [
    { id: "791d1758-147c-4984-91fa-fa97cf0ee6f3", title: "E Pluribus Unum" }
    { id: "0d141321-41e0-41bb-8f57-883466f1e636", title: "Posse Comitatus" }
    { id: "061e6a3b-89c9-42c1-8c33-4170c7ef3ecb", title: "Post Hoc Ergo Propter Hoc" }
    { id: "f076cdf4-7cae-4c18-8f72-b962becd33bd", title: "Quid Pro Quo" }
    { id: "908067b3-6de9-450f-ba2b-b515ea7f2195", title: "Audentes Fortuna Iuvat" }
  ]

`export default Lesson`
