class Curriculum extends DS.Model
  title:  DS.attr 'string'

Curriculum.reopenClass
  FIXTURES: [
    { id: "15752340-dfd9-11e3-8352-82687f4fc15c", title: "E Pluribus Unum" }
    { id: "1575262e-dfd9-11e3-8352-82687f4fc15c", title: "Posse Comitatus" }
    { id: "1575282c-dfd9-11e3-8352-82687f4fc15c", title: "Post Hoc Ergo Propter Hoc" }
    { id: "15752a20-dfd9-11e3-8352-82687f4fc15c", title: "Quid Pro Quo" }
    { id: "15752c0a-dfd9-11e3-8352-82687f4fc15c", title: "Audentes Fortuna Iuvat" }
  ]

`export default Curriculum`
