VERSION 5.00
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#12.0#0"; "Codejock.ocx"
Object = "{C148221E-24BF-4AA9-8737-89520CBDE1EE}#19.0#0"; "FormCutter.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form Form4 
   BorderStyle     =   0  'None
   Caption         =   "Form4"
   ClientHeight    =   8100
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   10155
   LinkTopic       =   "Form4"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   8100
   ScaleWidth      =   10155
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin RichTextLib.RichTextBox RichTextBox2 
      Height          =   255
      Left            =   1320
      TabIndex        =   9
      Top             =   6720
      Visible         =   0   'False
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   450
      _Version        =   393217
      TextRTF         =   $"Form4.frx":DCDE
   End
   Begin FormCutterOCX.FormCutter FormCutter1 
      Left            =   4440
      Top             =   960
      _ExtentX        =   2223
      _ExtentY        =   397
   End
   Begin RichTextLib.RichTextBox r 
      Height          =   375
      Left            =   10320
      TabIndex        =   3
      Top             =   3120
      Visible         =   0   'False
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   661
      _Version        =   393217
      TextRTF         =   $"Form4.frx":DD69
   End
   Begin XtremeSuiteControls.PushButton PushButton1 
      Cancel          =   -1  'True
      Height          =   495
      Left            =   4375
      TabIndex        =   2
      Top             =   6660
      Width           =   1335
      _Version        =   786432
      _ExtentX        =   2355
      _ExtentY        =   873
      _StockProps     =   79
      Caption         =   "Apply"
      Transparent     =   -1  'True
      Appearance      =   6
   End
   Begin MSComctlLib.ListView ListView1 
      Height          =   4455
      Left            =   360
      TabIndex        =   0
      Top             =   1560
      Width           =   9495
      _ExtentX        =   16748
      _ExtentY        =   7858
      View            =   3
      LabelEdit       =   1
      MultiSelect     =   -1  'True
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      FullRowSelect   =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   1
      NumItems        =   5
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "Name"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "Location"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   2
         Text            =   "Virus Discription"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   3
         Text            =   "Action"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   4
         Text            =   "Result"
         Object.Width           =   2540
      EndProperty
   End
   Begin XtremeSuiteControls.ComboBox ComboBox2 
      Height          =   315
      Left            =   7080
      TabIndex        =   1
      Top             =   6045
      Width           =   2175
      _Version        =   786432
      _ExtentX        =   3836
      _ExtentY        =   556
      _StockProps     =   77
      BackColor       =   -2147483643
      Style           =   2
      Appearance      =   6
      UseVisualStyle  =   -1  'True
      Text            =   "ComboBox2"
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      ForeColor       =   &H000000FF&
      Height          =   195
      Left            =   1560
      TabIndex        =   8
      Top             =   6120
      Width           =   45
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "List  Count : "
      Height          =   195
      Left            =   480
      TabIndex        =   7
      Top             =   6120
      Width           =   885
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ozone!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   300
      Left            =   480
      TabIndex        =   6
      Top             =   120
      Width           =   870
   End
   Begin VB.Image Image2 
      Height          =   590
      Left            =   240
      Picture         =   "Form4.frx":DDF4
      Stretch         =   -1  'True
      Top             =   10
      Width           =   1305
   End
   Begin VB.Image Image1 
      Height          =   705
      Left            =   9480
      Picture         =   "Form4.frx":EE11
      Top             =   7500
      Width           =   1995
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   255
      Left            =   8640
      TabIndex        =   5
      Top             =   7680
      Width           =   735
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   375
      Left            =   9720
      TabIndex        =   4
      Top             =   0
      Width           =   375
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub movetochest(Str As String, nu As String, I As Integer)
Dim fgso As New FileSystemObject
Dim st As TextStream
On Error GoTo ml:
Dim F As file, t As TextStream
Dim fso As New FileSystemObject
Set F = fso.GetFile(Str)
If fso.FileExists(App.Path & "\Realtime shields\File shield.oz") Then
RichTextBox2.LoadFile App.Path & "\Realtime shields\File shield.oz"
End If
RichTextBox2.Text = vbCrLf & RichTextBox2.Text
RichTextBox2.Find ".", 1
RichTextBox2.Find Str, 1
If RichTextBox2.SelText = "" Or RichTextBox2.SelText = "." Then
Set st = fgso.OpenTextFile(App.Path & "\Realtime shields\File shield.oz", ForAppending, True)
st.WriteLine Str
st.Close

End If
RichTextBox2.Text = ""

F.Attributes = Normal
r = ""
r.LoadFile Str
r.Text = F.Name & vbCrLf & F.ParentFolder & "\" & vbCrLf & Time & vbCrLf & Date & vbCrLf & nu & vbCrLf & r.Text
Set t = fso.OpenTextFile(App.Path & "\" & "Virus Chest" & "\" & "log" & "\" & "log.oz", ForReading, True)
Dim k As Integer
k = Val(t.ReadLine)
t.Close
Set t = fso.CreateTextFile(App.Path & "\Virus Chest\" & k & " .oz")
t.Write r.Text
t.Close
Set t = fso.CreateTextFile(App.Path & "\Virus Chest\log\log.oz")
t.WriteLine k + 1
t.Close


KillProcess F.Name
F.Attributes = Normal
On Error Resume Next
If right(F.Name, 4) = ".vbs" Then KillProcess "wscript.exe"

Kill Str

Do While Err.Number = 75
Err.Clear
Kill Str
Loop

ListView1.ListItems.Item(I).SubItems(4) = "Moved to chest"
ListView1.ListItems.Item(I).SubItems(3) = ""
ml:

End Sub

Private Sub de(Str As String, nu As Integer)
Dim fgso As New FileSystemObject
Dim st As TextStream
On Error Resume Next

If fgso.FileExists(App.Path & "\Realtime shields\File shield.oz") Then
RichTextBox2.LoadFile App.Path & "\Realtime shields\File shield.oz"
End If
RichTextBox2.Text = vbCrLf & RichTextBox2.Text
RichTextBox2.Find ".", 1
RichTextBox2.Find Str, 1
If RichTextBox2.SelText = "" Or RichTextBox2.SelText = "." Then
Set st = fgso.OpenTextFile(App.Path & "\Realtime shields\File shield.oz", ForAppending, True)
st.WriteLine Str
st.Close
End If

Dim fso As New FileSystemObject
Dim F As file
Set F = fso.GetFile(Str)
KillProcess F.Name
F.Attributes = Normal

If right(F.Name, 4) = ".vbs" Then KillProcess "wscript.exe"

Kill Str

Do While Err.Number = 75
Err.Clear
Kill Str
Loop
ListView1.ListItems.Item(nu).SubItems(3) = ""

ListView1.ListItems.Item(nu).SubItems(4) = "Deleted"

End Sub



Private Sub ComboBox2_Click()
Dim I As Integer
Do Until ListView1.ListItems.Count = I
I = I + 1
If ListView1.ListItems.Item(I).SubItems(4) = "" Then
ListView1.ListItems.Item(I).SubItems(3) = ComboBox2.List(ComboBox2.ListIndex)
End If
Loop
End Sub

Private Sub delete_Click()

End Sub

Private Sub do_Click()

End Sub




Private Sub Form_Activate()
Dim I As Integer
ComboBox2.AddItem "Move to chest"
ComboBox2.AddItem "Delete"
ComboBox2.AddItem "Do nothing"
ComboBox2.Text = "Move to chest"
Do Until ListView1.ListItems.Count = I
I = I + 1
If ListView1.ListItems.Item(I).SubItems(4) = "" Then
ComboBox2.Visible = True
Dim l As ListItem
ListView1.ListItems.Item(I).SubItems(3) = "Move to chest"
End If
Loop
Label5.Caption = ListView1.ListItems.Count
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
FormCutter1.SetDrag Me.hWnd

End Sub

Private Sub Label1_Click()
Unload Me
Form1.Show
End Sub


Private Sub Label2_Click()
Unload Me
Form1.Show
End Sub


Private Sub ListView1_MouseUp(Button As Integer, Shift As Integer, x As Single, y As Single)
If Button = 2 Then PopupMenu Form3.right
End Sub

Private Sub move_Click()

End Sub

Private Sub PushButton1_Click()
Dim I As Integer
 LockWindowUpdate (GetDesktopWindow())

Do Until ListView1.ListItems.Count = I
I = I + 1
Select Case ListView1.ListItems.Item(I).SubItems(3)
Case "Move to chest"
movetochest ListView1.ListItems.Item(I).SubItems(1) & "\" & ListView1.ListItems.Item(I).Text, ListView1.ListItems.Item(I).SubItems(2), I
Case "Delete"
de ListView1.ListItems.Item(I).SubItems(1) & "\" & ListView1.ListItems.Item(I).Text, I
End Select
Loop
    LockWindowUpdate (0)


End Sub
