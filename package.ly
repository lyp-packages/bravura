\require "smufl"

bravuraOn = {
  #(set! smufl-font "Bravura")
  \smuflOn
  % Bravura is even heavier than Feta, and so needs extra support
  \override Staff.StaffSymbol.thickness = #1.2
  \override Staff.Beam.beam-thickness = #0.55
  \override Staff.Slur.thickness = #1.2
  \override Staff.NoteHead.font-size = 0.8
  \override Staff.NoteHead.stem-attachment = #'(1.007 . 0.32)
  
}

bravuraOff = {
  \smuflOff
  % This reverts all settings activated with \bravuraOn
  \revert Staff.StaffSymbol.thickness
  \revert Staff.Beam.beam-thickness
  \revert Staff.Slur.thickness
  \revert Staff.NoteHead.font-size
  \revert Staff.NoteHead.stem-attachment
}
