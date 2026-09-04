#import "@local/pkv-report:0.4.0": *
#import "@local/psymbols:0.1.0" as psy

#let therapiebeginn = [03.04.2024]
#let sitzungen-bisher = 24

#show: pkvbericht.with(
  code: [123456],
  familienstand: [verheiratet],
  alter: [18],
  geschlecht: [weiblich],
  beruf: [Studentin],
  therapiebeginn: therapiebeginn,
  anzahl-frequenz-bisher: [#sitzungen-bisher Sitzungen Einzeltherapie, in der Regel wöchentlich],
  anzahl-frequenz: [36, eine wöchentlich],
)



= Bericht des Therapeuten zum Antrag auf Verhaltenstherapie
== Angaben zur Symptomatik



== Lebensgeschichtliche Entwicklung und Krankheitsanamnese



== Psychischer Befund



== Somatischer Befund



== Verhaltensanalyse



== Diagnose



== Therapieziele und Prognose
Gemeinsam wurden mit dem Patienten folgende Therapieziele erarbeitet:
- Ziel 1



== Behandlungsplan



// = Zusätzlich erforderliche Angaben bei einem Umwandlungsantrag
// == Wichtige Ergänzungen zu Symptomatik, Anamnese, Befund oder Verhaltensanalyse




// == Zusammenfassung des bisherigen Therapieverlaufs
// Bisher wurden #sitzungen-bisher Therapiesitzungen im Zeitraum seit dem #therapiebeginn durchgeführt.




// == Weitere Therapieziele, Therapieplan und Prognose

// Die Therapie soll in Form von Einzelsitzungen zu je 50 Minuten im ein- bis (im späteren Verlauf) mehrwöchentlichen Rhythmus durchgeführt werden. Beantragt werden somit 36 Sitzungen.