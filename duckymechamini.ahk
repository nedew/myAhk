RAlt & a::
If GetKeyState("Shift") {
  Send +{Left}
  return
} Else If GetKeyState("LCtrl") {
  If GetKeyState("LAlt") {
    Send ^!{Left}
    return
  }
} Else {
  Send {Left}
  return
}

RAlt & d::
If GetKeyState("Shift") {
  Send +{Right}
  return
} Else If GetKeyState("LCtrl") {
  If GetKeyState("LAlt") {
    Send ^!{Right}
    return
  }
} Else {
  Send {Right}
  return
}

RAlt & w::
If GetKeyState("Shift") {
  Send +{Up}
  return
} Else If GetKeyState("LCtrl") {
  If GetKeyState("LAlt") {
    Send ^!{Up}
    return
  }
} Else {
  Send {Up}
  return
}

RAlt & s::
If GetKeyState("Shift") {
  Send +{Down}
  return
} Else If GetKeyState("LCtrl") {
  If GetKeyState("LAlt") {
    Send ^!{Down}
    return
  }
} Else {
  Send {Down}
  return
}


RAlt::Send,{Left}
RShift::Send,{Up}
RCtrl::Send,{Right}

RAlt & /::Send,{Delete}

RAlt & 1::Send,{F1}
RAlt & 2::Send,{F2}
RAlt & 3::Send,{F3}
RAlt & 4::Send,{F4}
RAlt & 5::Send,{F5}
RAlt & 6::Send,{F6}
RAlt & 7::Send,{F7}
RAlt & 8::Send,{F8}
RAlt & 9::Send,{F9}
RAlt & 0::Send,{F10}
RAlt & -::Send,{F11}
RAlt & =::Send,{F12}

RAlt & Esc::
If GetKeyState("LShift") {
  Send {~}
} else {
  Send {``}
}