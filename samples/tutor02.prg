#include "FiveTouch.ch"

function Main()

   local oDlg, oBtn

   DEFINE DIALOG oDlg ;
      SIZE ScreenWidth(), ScreenHeight()

   @ 100, 100 BUTTON oBtn OF oDlg SIZE 100, 100 PROMPT "Exit" ;
      ACTION oDlg:End()

   oBtn:SetIcon( QIcon( "./images/cancel.png" ) )

   ACTIVATE DIALOG oDlg

return nil
