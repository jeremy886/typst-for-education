#set page(margin: 0pt)

#let grid = tiling(size: (5mm, 5mm))[
  #place(line(start: (0%, 0%), end: (0%, 100%), stroke: gray))
  #place(line(start: (0%, 0%), end: (100%, 0%), stroke: gray))
]

#rect(fill: grid, width: 100%, height: 50%)
