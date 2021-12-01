\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


mvDl = \once \override DynamicText.X-offset = #-2
mvDlll = \once \override DynamicText.X-offset = #-4


tempoFirst = \tempoMarkup "[Tempo deest]"
  tempoFirstTuo = \tempoMarkup "Vivace"
  tempoFirstEnd = \tempoMarkup "Adagio"

tempoSecondSub = \tempoMarkup "[Tempo deest]"
  tempoSecondSubFinis = \tempoMarkup "Adagio"
  tempoSecondNostras = \tempoMarkup "[Tempo deest]"
  tempoSecondNostrasFinis = \tempoMarkup "Adagio"
  tempoSecondTuo = \tempoMarkup "[Tempo deest]"
  tempoSecondTuoB = \tempoMarkup "Vivace"
  tempoSecondTuoFinis = \tempoMarkup "Adagio"

tempoThird = \tempoMarkup "Andante"
  tempoThirdB = \tempoMarkup "Adagio"
  tempoThirdC = \tempoMarkup "[a tempo]"
  tempoThirdInNec = \tempoMarkup "Adagio"
  tempoThirdInNecB = \tempoMarkup "Andante / Vivace"
  tempoThirdInNecFinis = \tempoMarkup "Adagio"
  tempoThirdSed = \tempoMarkup "[a tempo]"
  tempoThirdSedFinis = \tempoMarkup "Adagio"
  tempoThirdTuo = \tempoMarkup "[Tempo deest]"
  tempoThirdTuoFinis = \tempoMarkup "Adagio"

tempoFourth = \tempoMarkup "[Tempo deest]"
  tempoFourthB = \tempoMarkup "Adagio"
  tempoFourthSed = \tempoMarkup "Vivace"
  tempoFourthLibera = \tempoMarkup "Adagio"
  tempoFourthLiberaB = \tempoMarkup "Vivace"
  tempoFourthAdvocata = \tempoMarkup "Adagio"
  tempoFourthTuo = \tempoMarkup "Andante"
  tempoFourthTuoFinis = \tempoMarkup "Adagio"

tempoFifth = \tempoMarkup "[Tempo deest]"
  tempoFifthNostra = \tempoMarkup "Adagio"
  tempoFifthAdvocata = \tempoMarkup "Vivace"
  tempoFifthNos = \tempoMarkup "Vivace"
  tempoFifthFinis = \tempoMarkup "Adagio"

tempoSixth = \tempoMarkup "[Tempo deest]"
  tempoSixthNostras = \tempoMarkup "Vivace"
  tempoSixthLibera = \tempoMarkup "Adagio"
  tempoSixthVirgo = \tempoMarkup "Vivace"
  tempoSixthDomina = \tempoMarkup "Vivace"
  tempoSixthTuo = \tempoMarkup "Andante"
  tempoSixthNos = \tempoMarkup "Adagio"
  tempoSixthMediatrix = \tempoMarkup "Vivace"
  tempoSixthTuoB = \tempoMarkup "Andante"
  tempoSixthReconcilia = \tempoMarkup "Adagio"
  tempoSixthTuoC = \tempoMarkup "Andante"
  tempoSixthRepraesenta = \tempoMarkup "Adagio"
  tempoSixthTuoD = \tempoMarkup "Andante"
  tempoSixthFinisA = \tempoMarkup "Vivace"
  tempoSixthFinisB = \tempoMarkup "Adagio"

tempoSeventh = \tempoMarkup "Andante"
  tempoSeventhFinis = \tempoMarkup "Adagio"

tempoEighth = \tempoMarkup "Andante"
  tempoEighthNostra = \tempoMarkup "Adagio"
  tempoEighthTuo = \tempoMarkup "[a tempo]"

tempoNinth = \tempoMarkup "Andante"
  tempoNinthNostra = \tempoMarkup "Adagio"
  tempoNinthTuo = \tempoMarkup "[a tempo]"
  tempoNinthFinis = \tempoMarkup "Adagio"

tempoTenth = \tempoMarkup "[Tempo deest]"
  tempoTenthNostra = \tempoMarkup "Adagio"
  tempoTenthTuo = \tempoMarkup "Vivace"
  tempoTenthFinis = \tempoMarkup "Adagio"


\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
