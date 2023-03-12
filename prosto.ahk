CapsLock::
Loop 200 {

Loop, 72
{
Send просто{space}
  Random, t, 400, 500
Sleep % t
  Send да{space}
Sleep % t
  Send нет{space}
Sleep % t
}
Sleep 200
Send {BackSpace}
Send .
return
}