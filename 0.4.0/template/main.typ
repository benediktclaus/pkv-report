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
// Schilderung der Klagen der Patientin oder des Patienten und der Symptomatik zu Beginn der Behandlung, möglichst mit wörtlichen Zitaten gegebenenfalls auch Bericht der Angehörigen/Bezugspersonen der Patientin oder des Patienten. (Warum kommt die Patientin oder der Patient zu eben diesem Zeitpunkt?)



== Lebensgeschichtliche Entwicklung und Krankheitsanamnese
// a) Darstellung der lerngeschichtlichen Entwicklung, die zur Symptomatik geführt hat und für die Verhaltenstherapie relevant ist.
// b) Angaben zur psychischen und körperlichen Entwicklung unter Berücksichtigung der familiären Situation, des Bildungsgangs und der beruflichen Situation.
// c) Darstellung der besonderen Belastungen und Auffälligkeiten in der individuellen Entwicklung und der familiären Situation (Schwellensituation), besondere Auslösebedingungen.
// d) Beschreibung der aktuellen sozialen Situation (familiäre, ökonomische, Arbeits- und Lebensverhältnisse), die für die Aufrechterhaltung und Veränderung des Krankheitsverhaltens bedeutsam ist. Bereits früher durchgeführte psychotherapeutische Behandlungen (ambulant/stationär) und möglichst alle wesentlichen Erkrankungen, die ärztlicher Behandlung bedürfen, sollen erwähnt werden. Bei Verhaltenstherapie von Kindern und Jugendlichen sind möglichst auch für die Verhaltensanalyse relevante Angaben zur lerngeschichtlichen Entwicklung der Bezugspersonen zu machen.


== Psychischer Befund
// (Testbefunde, sofern sie für die Entwicklung des Behandlungsplans und für die Therapieverlaufskontrolle relevant sind)
// a) Aktuelles Interaktionsverhalten in der Untersuchungssituation, emotionaler Kontakt.
// b) Intellektuelle Leistungsfähigkeit und Differenziertheit der Persönlichkeit.
// c) Psychopathologischer Befund nach AMDP.


== Somatischer Befund
// Bei Behandlung durch Psychologische Psychotherapeuten und Kinder- und Jugend-lichenpsychotherapeuten bitte "Ärztlichen Konsiliarbericht" beifügen (sonst keine Bearbeitung möglich!). Gibt es Bemerkenswertes zur Familienanamnese oder Auffälligkeiten der körperlichen Entwicklung?


== Verhaltensanalyse
// - Funktions- und Bedingungsanalyse der für die geplante Verhaltenstherapie relevanten Verhaltensstörungen in Anlehnung an das S-O-R-K-C-Modell mit Berücksichtigung der zeitlichen Entwicklung der Symptomatik.
// - Beschreibung von Verhaltensaktiva und bereits entwickelten Selbsthilfemöglichkeiten und Bewältigungsfähigkeiten. Wird die Symptomatik des Patienten durch pathogene Interaktionsprozesse aufrechterhalten, ist die Verhaltensanalyse auch der Bezugspersonen zu berücksichtigen.

// Es können folgende Symbole genutzt werden:
// s = $("S")$

// O - Organismusvariable
// o = $("O")$

// R - Reaktion (aufgeteilt in Ebenen)
// r_emot = $("R"_"emot")$    // Emotionale Reaktion
// r_kog = $("R"_"kog")$     // Kognitive Reaktion
// r_mot = $("R"_"mot")$     // Motorische/Behaviorale Reaktion
// r_phys = $("R"_"phys")$    // Physiologische Reaktion

// K - Kontingenz
// k_kont = $("K"_"kont")$    // Kontinuierlich
// k_int = $("K"_"int")$     // Intermittierend
// k_unm = $("K"_"unm")$     // Unmittelbar
// k_verz = $("K"_"verz")$    // Verzögert

// C - Konsequenz
// C+ (Positive Konsequenz - etwas Angenehmes wird hinzugefügt)
// c_plus = $("C"^+)$
// c_plus_kurz = $("C"^+_"kurz")$
// c_plus_lang = $("C"^+_"lang")$

// C- (Negative Konsequenz - etwas Unangenehmes wird hinzugefügt)
// c_minus = $("C"^-)$
// c_minus_kurz = $("C"^-_"kurz")$
// c_minus_lang = $("C"^-_"lang")$

// C+ durchgestrichen (Negative Verstärkung - etwas Unangenehmes wird entfernt/vermieden)
// c_plus_weg = $(cancel("C")^+)$
// c_plus_weg_kurz = $(cancel("C")^+_"kurz")$
// c_plus_weg_lang = $(cancel("C")^+_"lang")$

// C- durchgestrichen (Bestrafung Typ II / "Response Cost" - etwas Angenehmes wird entfernt)
// c_minus_weg = $(cancel("C")^-)$
// c_minus_weg_kurz = $(cancel("C")^-_"kurz")$
// c_minus_weg_lang = $(cancel("C")^-_"lang")$


== Diagnose
// Darstellung der Diagnose aufgrund der Symptomatik und der Verhaltensanalyse. Differentialdia-gnostische Abgrenzung unter Berücksichtigung auch anderer Befunde, ggf. unter Beifügung der Befundberichte.


== Therapieziele und Prognose
Gemeinsam wurden mit dem Patienten folgende Therapieziele erarbeitet:
- Ziel 1

// Darstellung der konkreten Therapieziele mit ggf. gestufter prognostischer Einschätzung (dabei ist zu begründen, warum eine gegebene Symptomatik direkt oder indirekt verändert werden soll); Motivierbarkeit, Krankheitseinsicht und Umstellungsfähigkeit; ggf. Einschätzung der Mitarbeit der Bezugspersonen, deren Umstellungsfähigkeit und Belastbarkeit.


== Behandlungsplan
// Darstellung der Behandlungsstrategie in der Kombination oder Reihenfolge verschiedener Interventionsverfahren, mit denen die definierten Therapieziele erreicht werden sollen. Angaben zur geplanten Behandlungsfrequenz und zur Sitzungsdauer (50 Minuten, 100 Minuten). Begründung der Kombination von Einzel- und Gruppenbehandlungen auch ihres zahlenmäßigen Verhältnisses zueinander mit Angabe der Gruppenzusammensetzung und Darstellung der therapeutischen Ziele, die mit der Gruppenbehandlung erreicht werden sollen. Begründung der begleitenden Behandlung der Bezugspersonen in Einzel- oder Gruppensitzungen sowie zur Gruppengröße und Zusammensetzung.


= Zusätzlich erforderliche Angaben bei einem Umwandlungsantrag
== Wichtige Ergänzungen zu Symptomatik, Anamnese, Befund oder Verhaltensanalyse
// Lebensgeschichtliche Entwicklung und Krankheitsanamnese, psychischer Befund und Bericht der Angehörigen des Patienten, Befundberichte aus ambulanten oder stationären Behandlungen, ggf. testpsychologische Befunde. Ergänzungen zur Diagnose oder Differentialdiagnose.



== Zusammenfassung des bisherigen Therapieverlaufs
Bisher wurden #sitzungen-bisher Therapiesitzungen im Zeitraum seit dem #therapiebeginn durchgeführt.

// Ergänzungen oder Veränderungen der Verhaltensanalyse, angewandte Methoden, Angaben über die bislang erreichte Veränderung der Symptomatik, ggf. neu hinzugetretene Symptomatik, Mitarbeit des Patienten und ggf. der Bezugspersonen.



== Weitere Therapieziele, Therapieplan und Prognose
// Prognose nach dem bisherigen Behandlungsverlauf und Begründung der noch wahrscheinlich notwendigen Therapiedauer mit Bezug auf die Veränderungsmöglichkeiten der Verhaltensstörungen des Patienten.

Die Therapie soll in Form von Einzelsitzungen zu je 50 Minuten im ein- bis (im späteren Verlauf) mehrwöchentlichen Rhythmus durchgeführt werden. Beantragt werden somit 36 Sitzungen.