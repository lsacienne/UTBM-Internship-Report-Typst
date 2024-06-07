#set page(paper: "a4", margin: (top: .5cm, left: 1cm, right: 0cm, bottom: 0cm))
#set text(font: "Arial")

#grid(
  columns: (auto, auto),
  rows: (auto),
  gutter: 1fr,
  inset: (right:1cm),
  align: horizon,
  image(
    "assets/images/french_republic.png",
    width: 1.94cm
  ),
  image(
    "assets/images/utbm_logo.png",
    width: 2.51cm
  )
)

#show image: set block(above: 6pt)

#image(
  "assets/images/background.jpg",
  width: 20.04cm,
  height: 11.14cm,
  fit: "cover"
)

#show rect: set block(above: 0pt)

#rect(
  width: 100%,
  height: 0.92cm,
  fill: black,
  inset: (left: 0.8cm)
)[
  #align(horizon)[
    #text(white, size: 14pt, weight: 900)[UNIVERISTÉ DE TECHNOLOGIE]
    #text(white, size: 14pt, weight: 400)[ DE BELFORT-MONTBÉLIARD]
  ]
]

#rect(
  width: 100%,
  height: 3.31cm,
  fill: rgb(27,94,135),
  inset: (left: 0.8cm)
)[
  #align(horizon + left)[
    #text(
      rgb(38,38,38),
      size: 24pt,
      weight: "bold"
    )[Analyse de durabilité des systèmes de propulsion par microcontrôleurs externe]
  ]
]

#rect(
  width: 100%,
  height: 0.92cm,
  fill: rgb(79,78,85),
  inset: (left: 0.8cm)
)[
  #align(horizon)[
    #text(rgb(38,38,38), size: 12pt, weight: "bold")[Rapport de stage STXX - P20XX]
  ]
]

#show par: set block(above: 6pt)

#rect(
  width: 100%,
  height: 10.945cm,
  fill: rgb(98,184,143),
  inset: (left: 0.8cm)
)[
  #grid(
    columns: (auto, auto),
    rows: (auto, auto, auto),
    gutter: 1fr,
    row-gutter: 1fr,
    inset: (
      top: 0.8cm,
      bottom: 2cm,
      right: 1.2cm
    ),
    align: horizon,
    grid.cell(x:0, y:0)[
      #text(size: 18pt, weight: "bold")[NOM Prénom]

      #text(size: 10pt, weight: "bold")[Nom de la spécialité d'ingénieur]

      #text(size: 10pt, weight: "bold")[Nom de la filière]
    ],
    grid.cell(x:0, y:1)[
      #text(size: 18pt, weight: "bold")[Entreprise DEMO-Contrôleurs]

      #text(size: 12pt, weight: "bold")[8 rue de la Fierté]

      #text(size: 12pt, weight: "bold")[75013 Paris]

      #text(size: 12pt, weight: "bold")[www.democontroleurs.com]
    ],
    grid.cell(x:0, y:2)[
      #text(size: 12pt)[Tuteur en entreprise]

      #text(size: 14pt, weight: "bold")[NOM Prénom]

    ],
    grid.cell(x:1, y:2, align: end)[
      #text(size: 12pt)[Suiveur UTBM]

      #text(size: 14pt, weight: "bold")[NOM Prénom]
    ],
  )
]
