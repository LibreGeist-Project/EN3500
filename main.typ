#import "style.typ": def_style
#show: def_style

#{
  let i = 1
  while i <= 40 {
    let filename = "passages/"+str(i)+".typ"
    include filename
    i = i+1
  }
}
