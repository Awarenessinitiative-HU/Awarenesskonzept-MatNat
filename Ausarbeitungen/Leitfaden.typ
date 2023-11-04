// --- Awareness Leitfaden ---

// Styling
#set text(lang: "de", size: 12pt)
#set page(paper: "a4", margin: 1cm)
#show link: link => underline(text(fill: blue)[#link])

// Titel
#grid(columns: (1fr, 1fr), [
  #align(left)[Humboldt-Universität zu Berlin]], [
  #align(right)[#datetime.today().display("[day].[month].[year]")]
])
#align(center)[#text(size: 20pt, weight: "semibold")[
  Awareness Leitfaden der MatNat Fachschaften der HU
]]