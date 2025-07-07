#import "@preview/numbly:0.1.0": numbly
#let def_style(c) = {
  set page(
    paper: "a4",
    margin: (
      right: 25%,
      rest: 9%,
    ),
    numbering: numbly("{1}", "第{1}页/共{2}页"),
  )

  set text(4mm, font: ("Libertinus Serif", "WenYuan Serif SC"))

  show heading.where(level: 1): it => {
    set text(
      weight: "semibold",
    )
    set align(center)
    it
    v(0.3em)
  }

  c
}

#let en_style(content) = {
  set par(justify: true, first-line-indent: 1em)
  show heading: smallcaps

  content
}

#let zh_style(content) = {
  set text(lang: "zh")
  set text(4mm, font: "WenYuan Serif SC")
  set par(justify: true, first-line-indent: (amount: 2em, all: true))
  set text(3.5mm)

  content
}
