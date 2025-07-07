#import "style.typ": zh_style, en_style

#let passage(en, zh) = {
  en_style(en)
  line(length: 100%)
  zh_style(zh)
}

#let aword(word) = {
  box(
  box(word, radius: 0.5mm, fill:luma(200))
)
}
