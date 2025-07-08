#import "../style.typ": en_style, zh_style

#let passage(en, zh) = {
  page({
    en_style(en)
    line(length: 100%)
    zh_style(zh)
  })
}

#let aword(word) = {
  box(box(word, radius: 0.5mm, fill: luma(200)))
}
