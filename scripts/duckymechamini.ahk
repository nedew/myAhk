#Include ..\lib\wasdArrow.ahk

; WASD
RAlt & a:: {
  wasdArrow("Left")
}

RAlt & d:: {
  wasdArrow("Right")
}

RAlt & w:: {
  wasdArrow("Up")
}

RAlt & s:: {
  wasdArrow("Down")
}

; キーボード右下での矢印移動
; DOWNが無いのはFnキーの押下を検出出来ないため
RAlt:: {
  Send "{Left}"
}
RShift:: {
  Send "{Up}"
}
RCtrl:: {
  Send "{Right}"
}

; DELETE KEY
RAlt & /:: {
  Send "{Delete}"
}

; FN KEYS
RAlt & 1:: {
  Send "{F1}"
}
RAlt & 2:: {
  Send "{F2}"
}
RAlt & 3:: {
  Send "{F3}"
}
RAlt & 4:: {
  Send "{F4}"
}
RAlt & 5:: {
  Send "{F5}"
}
RAlt & 6:: {
  Send "{F6}"
}
RAlt & 7:: {
  Send "{F7}"
}
RAlt & 8:: {
  Send "{F8}"
}
RAlt & 9:: {
  Send "{F9}"
}
RAlt & 0:: {
  Send "{F10}"
}
RAlt & -:: {
  Send "{F11}"
}
RAlt & =:: {
  Send "{F12}"
}

; ESCキーを押した時の制御
RAlt & Esc:: {
  If GetKeyState("LShift")
    Send "{~}"
  Else
    Send "{``}"
}
