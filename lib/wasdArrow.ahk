; 装飾キー(+, ^, !)の意味
; https://so-zou.jp/software/tool/system/auto-hot-key/hotkeys/#no6

wasdArrow(arrow) {
  If GetKeyState("Shift")
    Send "+{" . arrow . "}"
  Else If GetKeyState("LCtrl") && GetKeyState("LAlt")
    ; VSCode等エディタで複数行カーソル操作をする時に使う
    Send "^!{" . arrow . "}"
  Else
    Send "{" . arrow . "}"
}
