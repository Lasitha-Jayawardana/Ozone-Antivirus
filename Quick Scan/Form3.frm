VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   5  'Sizable ToolWindow
   Caption         =   "Browse for Folders"
   ClientHeight    =   255
   ClientLeft      =   225
   ClientTop       =   795
   ClientWidth     =   2475
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   255
   ScaleWidth      =   2475
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Visible         =   0   'False
   Begin VB.Menu right 
      Caption         =   "main"
      Begin VB.Menu move 
         Caption         =   "Move to Chest"
      End
      Begin VB.Menu delete 
         Caption         =   "Delete"
      End
      Begin VB.Menu do 
         Caption         =   "Do nothing"
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Integer


Private Sub delete_Click()
Do Until Form4.ListView1.ListItems.Count = i
i = i + 1
If Form4.ListView1.ListItems.Item(i).Selected = True Then

Form4.ListView1.ListItems.Item(i).SubItems(3) = "Delete"
End If
Loop
i = 0
End Sub

Private Sub do_Click()
Do Until Form4.ListView1.ListItems.Count = i
i = i + 1
If Form4.ListView1.ListItems.Item(i).Selected = True Then

Form4.ListView1.ListItems.Item(i).SubItems(3) = "Do nothing"
End If

Loop
i = 0
End Sub



Private Sub move_Click()
Do Until Form4.ListView1.ListItems.Count = i
i = i + 1
If Form4.ListView1.ListItems.Item(i).Selected = True Then

Form4.ListView1.ListItems.Item(i).SubItems(3) = "Move to chest"
End If
Loop
i = 0
End Sub



