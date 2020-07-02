VERSION 5.00
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#12.0#0"; "Codejock.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form3 
   BorderStyle     =   5  'Sizable ToolWindow
   Caption         =   "Browse for Folders"
   ClientHeight    =   4905
   ClientLeft      =   225
   ClientTop       =   495
   ClientWidth     =   4980
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4905
   ScaleWidth      =   4980
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Visible         =   0   'False
   Begin VB.ListBox List1 
      Height          =   735
      Left            =   120
      Style           =   1  'Checkbox
      TabIndex        =   0
      Top             =   3960
      Visible         =   0   'False
      Width           =   1695
   End
   Begin XtremeSuiteControls.PushButton PushButton2 
      Height          =   375
      Left            =   3600
      TabIndex        =   1
      Top             =   4320
      Width           =   1095
      _Version        =   786432
      _ExtentX        =   1931
      _ExtentY        =   661
      _StockProps     =   79
      Caption         =   "Cancel"
      UseVisualStyle  =   -1  'True
   End
   Begin XtremeSuiteControls.PushButton PushButton1 
      Height          =   375
      Left            =   2040
      TabIndex        =   2
      Top             =   4320
      Width           =   1215
      _Version        =   786432
      _ExtentX        =   2143
      _ExtentY        =   661
      _StockProps     =   79
      Caption         =   "OK"
      UseVisualStyle  =   -1  'True
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   7560
      Top             =   4800
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   2
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form3.frx":000C
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form3.frx":17F5
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.TreeView t 
      Height          =   2895
      Left            =   240
      TabIndex        =   3
      Top             =   1080
      Width           =   4455
      _ExtentX        =   7858
      _ExtentY        =   5106
      _Version        =   393217
      HideSelection   =   0   'False
      LabelEdit       =   1
      LineStyle       =   1
      Style           =   7
      Checkboxes      =   -1  'True
      ImageList       =   "ImageList1"
      Appearance      =   1
   End
   Begin XtremeSuiteControls.FlatEdit FlatEdit1 
      Height          =   300
      Left            =   240
      TabIndex        =   4
      Top             =   600
      Width           =   4455
      _Version        =   786432
      _ExtentX        =   7858
      _ExtentY        =   529
      _StockProps     =   77
      BackColor       =   -2147483643
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   120
      Width           =   4455
   End
   Begin VB.Menu right 
      Caption         =   "main"
      Visible         =   0   'False
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
Dim I As Integer
Dim n As Node, nn As Node
Dim strStartPath As String
Dim a As New Collection
Dim g As Integer


Private Sub delete_Click()
Do Until Form4.ListView1.ListItems.Count = I
I = I + 1
If Form4.ListView1.ListItems.Item(I).Selected = True Then

Form4.ListView1.ListItems.Item(I).SubItems(3) = "Delete"
End If
Loop
I = 0
End Sub

Private Sub do_Click()
Do Until Form4.ListView1.ListItems.Count = I
I = I + 1
If Form4.ListView1.ListItems.Item(I).Selected = True Then

Form4.ListView1.ListItems.Item(I).SubItems(3) = "Do nothing"
End If

Loop
I = 0
End Sub
Private Sub Form_Activate()
t.Nodes.Clear
List1.Clear
Dim fso As New FileSystemObject
Dim dri As Drive
Dim connectedDrives As Drives
Set connectedDrives = fso.Drives
For Each dri In connectedDrives
If dri.IsReady = True Then
strStartPath = dri & "\"
Set n = t.Nodes.Add(, , , strStartPath, 2)
 ListFolder strStartPath


End If
Next dri
     

End Sub
Private Sub ttt()


If nn.Children = 0 Then

strStartPath = nn.FullPath
Set n = t.Nodes.Item(nn.Index)

ListFolder strStartPath


'Text1.Text = t.SelectedItem.FullPath
End If
End Sub
Private Sub ListFolder(sFolderPath As String)
    Dim FS As New FileSystemObject
    Dim FSfolder As Folder
    Dim Folder As Folder
    
 On Error GoTo u
   
    Set FSfolder = FS.GetFolder(sFolderPath)
    
    
    For Each Folder In FSfolder.SubFolders
    
        DoEvents
       Dim fso As New FileSystemObject
       Dim F As Folder
       Set F = fso.GetFolder(Folder)

      t.Nodes.Add n, tvwChild, , F.Name, 1


     
    Next Folder
    
u:
    Set FSfolder = Nothing
End Sub


Private Sub Form_Unload(Cancel As Integer)
Form1.TabControl2.Item(1).Enabled = True
Form1.TabControl2.Item(2).Enabled = True
Form1.TabControl2.Item(3).Enabled = True
Form1.TabControl2.Item(4).Enabled = True
Form1.TabControl2.Item(0).Enabled = True

End Sub

Private Sub PushButton1_Click()
Dim q As Integer

Do Until t.Nodes.Count = q
q = q + 1
If t.Nodes.Item(q).Checked = True Then
List1.AddItem t.Nodes.Item(q).FullPath
End If
Loop
Form3.Hide
Form1.Timer1.Enabled = True
If Form2.Label3.Caption = "h" Then
Form2.Label3.Caption = ""
Else
Form2.Label3.Caption = "h"
End If

End Sub
Private Sub PushButton2_Click()
Form1.TabControl2.Item(1).Enabled = True
Form1.TabControl2.Item(2).Enabled = True
Form1.TabControl2.Item(3).Enabled = True
Form1.TabControl2.Item(4).Enabled = True
Form1.TabControl2.Item(0).Enabled = True

Unload Me

Form1.Timer3.Enabled = False
If Form1.CheckBox1.Value = xtpChecked Then

Set Form1.SystemTray1.TrayIcon = Form1.Image21.Picture
Form1.SystemTray1.UpdateTray
Else
Form1.SystemTray1.removeTray
End If

End Sub

Private Sub t_Click()
On Error Resume Next
FlatEdit1.Text = t.SelectedItem.Text
Label1.Caption = t.SelectedItem.FullPath
End Sub

Private Sub t_Expand(ByVal Node As MSComctlLib.Node)
 LockWindowUpdate (GetDesktopWindow())
Me.Caption = Me.Caption & "(Wait for loding subfolders.......)"
If t.SelectedItem.Selected = True Then
g = 1

t.Enabled = False
Set nn = t.SelectedItem.Child

Do Until g = t.SelectedItem.Children + 1
g = g + 1
't.Nodes.Item(g).Selected = True

ttt
Set nn = nn.Next
Loop
g = 0
t.Enabled = True
End If
    LockWindowUpdate (0)
Me.Caption = "Browse for Folders"

End Sub


Private Sub move_Click()
Do Until Form4.ListView1.ListItems.Count = I
I = I + 1
If Form4.ListView1.ListItems.Item(I).Selected = True Then

Form4.ListView1.ListItems.Item(I).SubItems(3) = "Move to chest"
End If
Loop
I = 0
End Sub



