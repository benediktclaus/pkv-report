// SORCK Symbols
#let cminus = $("C"^-)$
#let cminuslang = $("C"^-_"lang")$
#let cminuskurz = $("C"^-_"kurz")$
#let cplus = $("C"^+)$
#let cpluslang = $("C"^+_"lang")$
#let cpluskurz = $("C"^+_"kurz")$
#let cminusdurch = $(cancel("C")^-)$
#let cminusdurchlang = $(cancel("C")^-_"lang")$
#let cminusdurchkurz = $(cancel("C")^-_"kurz")$
#let cplusdurch = $(cancel("C")^+)$
#let cplusdurchlang = $(cancel("C")^+_"lang")$
#let cplusdurchkurz = $(cancel("C")^+_"kurz")$
#let remot = $("R"_"emot")$
#let rkog = $("R"_"kog")$
#let rmot = $("R"_"mot")$
#let rphys = $("R"_"phys")$
#let sit = $("S")$
#let citeparan(key) = [#cite(key, form: "author"), #cite(key, form: "year")]
#let citeprose(key) = [#cite(key, form: "prose")]


#let smalltext(term) = {
  text(size: 0.7em, term)
}


#let textunderline(term) = {
  box(width: 100%, stroke: (bottom: stroke(dash: "dotted")), outset: 0.25em, term)
}


#let pkvbericht(
  code: none,
  datum: none,
  familienstand: none,
  alter: none,
  geschlecht: none,
  beruf: none,
  therapiebeginn: none,
  anzahl-frequenz-bisher: none,
  anzahl-frequenz: none,
  body,
) = {
  set par(justify: true)
  set text(font: "Alegreya", number-type: "lining", lang: "de")
  set page(
    margin: (x: 20mm, y: 20mm),
    numbering: (a, b) => [Seite #a von #b],
  )

  show math.equation: set text(size: 10pt)

  set heading(numbering: "I.1")

  show heading.where(level: 1): set text(size: 12pt)
  show heading.where(level: 2): it => {
    block(text(size: 11pt)[#context counter(heading).get().last() #h(0.2em) #it.body])
  }

  let datumfinal = if datum == none {
    datetime.today().display("[day].[month].[year]")
  } else {
    datum
  }


  [#grid(
      columns: (11%, 1fr),
      [Absender:],
      [Dr. rer. medic. Benedikt Claus, Praxis für Psychologische Psychotherapie Dortmund Husen/Kurl, Plaßstr. 7, 44319 Dortmund],
    )

    Bericht an die Gutachterin/den Gutachter zum Antrag auf Anerkennung der Beihilfefähigkeit für Psychotherapie

    = Angaben über die Patientin / den Patienten

    #let smalltext(term) = {
      text(size: 0.7em, term)
    }

    #box(width: 100%, height: 1cm, stroke: 0.8pt, inset: 0.1cm)[
      #grid(
        columns: (1fr, 1fr),
        [#smalltext[Anonymisierungscode] \ #code], [#smalltext[Familienstand] \ #familienstand],
      )
    ]

    #box(width: 100%, height: 1cm, stroke: 0.8pt, inset: 0.1cm)[
      #grid(
        columns: (1fr, 1fr, 1fr),
        [#smalltext[Alter] \ #alter], [#smalltext[Geschlecht] \ #geschlecht], [#smalltext[Beruf] \ #beruf],
      )
    ]

    = Angaben über die Behandlung

    #let textunderline(term) = {
      box(width: 100%, stroke: (bottom: stroke(dash: "dotted")), outset: 0.25em, term)
    }

    #grid(
      columns: (40%, 1fr),
      column-gutter: 2em,
      row-gutter: 2em,
      align: left + bottom,
      [1. Art der vorgesehenen Therapie: ], [#textunderline[Kognitive Verhaltenstherapie]],
      [2. Datum des Therapiebeginns:], [#textunderline[#therapiebeginn]],
      [3. Anzahl und Frequenz der seit Therapiebeginn durchgeführten Einzel- und Gruppensitzungen:],
      [#textunderline[#anzahl-frequenz-bisher]],

      [4. Anzahl und Frequenz der voraussichtlich noch erforderlichen Einzel- oder Gruppensitzungen (insgesamt und wöchentlich):],
      [#textunderline[#anzahl-frequenz]],
    )

  ]


  body

  bibliography("refs.bib", style: "apa", title: "Literatur")

  v(1em)
  grid(
    columns: (auto, 1fr, 1fr),
    column-gutter: 2em,
    row-gutter: 0.4em,
    align: bottom,
    box(width: 4cm, stroke: (bottom: 0.8pt), inset: (bottom: 0.2cm))[Dortmund, #datumfinal],
    line(length: 100%, stroke: (thickness: 0.8pt)),
    box(width: 100%, height: 7em, stroke: (bottom: 0.8pt, right: 0.8pt)),

    [Ort, Datum], [Dr. Benedikt Claus], [Stempel],
    [], [#text(size: 0.8em)[Psychologischer Psychotherapeut (VT)]],
  )
}