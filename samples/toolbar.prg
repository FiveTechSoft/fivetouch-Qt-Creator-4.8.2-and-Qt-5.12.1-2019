#include "FiveTouch.ch"
      
function Main()
      
   local oDlg := QDialog()
   local oBar := QToolBar( oDlg )
   local oBtn

   oDlg:Resize( ScreenWidth(), ScreenHeight() )      
   WndSetColor( oDlg, nRGB( 200, 100, 0 ) )
   	
   oBar:SetIconSize( QSize( 80, 80 ) )   		
   oBar:AddWidget( oBtn := QToolButton( oBar ) )   
   oBtn:SetIcon( QIcon() )      		
   	
   oDlg:Exec()
         
return nil  