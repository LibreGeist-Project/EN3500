#import "@preview/numbly:0.1.0": numbly

#let def_style(c) = {
  set text(4mm, font: ("Libertinus Serif", "WenYuan Serif SC"))
  set page(
    margin: (inside: auto, outside: 25%, rest: 10%)
  )

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
  set text(4.326mm, font: "WenYuan Serif SC")
  set par(justify: true, first-line-indent: (amount: 2em, all: true))

  content
}
