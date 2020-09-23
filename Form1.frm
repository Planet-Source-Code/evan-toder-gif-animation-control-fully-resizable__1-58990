VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "vvv resize me vvv"
   ClientHeight    =   1245
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   1905
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1245
   ScaleWidth      =   1905
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin AnimationsControl.Anim Anim1 
      Height          =   960
      Left            =   315
      TabIndex        =   0
      Top             =   90
      Width           =   960
      _ExtentX        =   1693
      _ExtentY        =   1693
      offsetX         =   -100
      offsetY         =   -150
      ShowBorder      =   0
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
'
  'the best way to view the resizing capabilities
  'is to enter the path into the property window
  'then the animation will run at design time too
  'and you can actively resize the control and
  'watch the animation resize along with it
  '
  Anim1.AnimatedGifPath = App.Path & "\test.gif"
End Sub
