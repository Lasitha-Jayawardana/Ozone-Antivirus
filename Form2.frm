VERSION 5.00
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#12.0#0"; "Codejock.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   5355
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   11055
   LinkTopic       =   "Form2"
   ScaleHeight     =   5355
   ScaleWidth      =   11055
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Visible         =   0   'False
   Begin RichTextLib.RichTextBox RichTextBox2 
      Height          =   495
      Left            =   4920
      TabIndex        =   16
      Top             =   3360
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   873
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"Form2.frx":0000
   End
   Begin MSComctlLib.ListView l 
      Height          =   975
      Left            =   0
      TabIndex        =   14
      Top             =   3480
      Visible         =   0   'False
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   1720
      View            =   3
      LabelWrap       =   0   'False
      HideSelection   =   0   'False
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   1
      NumItems        =   2
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "virus"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "discription"
         Object.Width           =   2540
      EndProperty
   End
   Begin RichTextLib.RichTextBox R 
      Height          =   1935
      Left            =   1200
      TabIndex        =   12
      Top             =   1320
      Width           =   2655
      _ExtentX        =   4683
      _ExtentY        =   3413
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"Form2.frx":008B
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   6480
      TabIndex        =   10
      Text            =   "Text1"
      Top             =   360
      Width           =   1335
   End
   Begin VB.ListBox List2 
      Height          =   1860
      Left            =   7440
      Style           =   1  'Checkbox
      TabIndex        =   9
      Top             =   1320
      Width           =   2535
   End
   Begin XtremeSuiteControls.PushButton PushButton5 
      Height          =   735
      Left            =   8760
      TabIndex        =   5
      Top             =   4200
      Width           =   1455
      _Version        =   786432
      _ExtentX        =   2566
      _ExtentY        =   1296
      _StockProps     =   79
      Caption         =   "PushButton5"
      UseVisualStyle  =   -1  'True
   End
   Begin XtremeSuiteControls.PushButton PushButton4 
      Height          =   735
      Left            =   6720
      TabIndex        =   4
      Top             =   4200
      Width           =   1455
      _Version        =   786432
      _ExtentX        =   2566
      _ExtentY        =   1296
      _StockProps     =   79
      Caption         =   "PushButton4"
      UseVisualStyle  =   -1  'True
   End
   Begin XtremeSuiteControls.PushButton PushButton3 
      Height          =   735
      Left            =   4800
      TabIndex        =   3
      Top             =   4200
      Width           =   1455
      _Version        =   786432
      _ExtentX        =   2566
      _ExtentY        =   1296
      _StockProps     =   79
      Caption         =   "PushButton3"
      UseVisualStyle  =   -1  'True
   End
   Begin XtremeSuiteControls.PushButton PushButton2 
      Height          =   735
      Left            =   3120
      TabIndex        =   2
      Top             =   4200
      Width           =   1455
      _Version        =   786432
      _ExtentX        =   2566
      _ExtentY        =   1296
      _StockProps     =   79
      Caption         =   "PushButton2"
      UseVisualStyle  =   -1  'True
   End
   Begin XtremeSuiteControls.PushButton PushButton1 
      Height          =   735
      Left            =   960
      TabIndex        =   1
      Top             =   4200
      Width           =   1455
      _Version        =   786432
      _ExtentX        =   2566
      _ExtentY        =   1296
      _StockProps     =   79
      Caption         =   "PushButton1"
      UseVisualStyle  =   -1  'True
   End
   Begin VB.ListBox List1 
      Height          =   960
      Left            =   0
      Style           =   1  'Checkbox
      TabIndex        =   0
      Top             =   0
      Width           =   2775
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   1095
      Left            =   8040
      TabIndex        =   13
      Top             =   0
      Visible         =   0   'False
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   1931
      _Version        =   393217
      ScrollBars      =   3
      TextRTF         =   $"Form2.frx":010D
   End
   Begin MSComctlLib.ListView ListView2 
      Height          =   1215
      Left            =   4080
      TabIndex        =   15
      Top             =   360
      Width           =   2895
      _ExtentX        =   5106
      _ExtentY        =   2143
      View            =   3
      MultiSelect     =   -1  'True
      LabelWrap       =   0   'False
      HideSelection   =   0   'False
      FullRowSelect   =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   0
      NumItems        =   2
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "Path"
         Object.Width           =   12938
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Object.Width           =   0
      EndProperty
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   615
      Left            =   480
      TabIndex        =   11
      Top             =   1200
      Width           =   2175
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   3836
      _cy             =   1085
   End
   Begin VB.Label Label3 
      Height          =   615
      Left            =   600
      TabIndex        =   8
      Top             =   2160
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "0"
      Height          =   615
      Left            =   3480
      TabIndex        =   7
      Top             =   360
      Width           =   2175
   End
   Begin VB.Label Label1 
      Height          =   1095
      Left            =   3240
      TabIndex        =   6
      Top             =   1800
      Width           =   3375
   End
   Begin VB.Menu q0 
      Caption         =   "menu"
      Begin VB.Menu q1 
         Caption         =   "Open Ozone!"
      End
      Begin VB.Menu q00 
         Caption         =   "-"
      End
      Begin VB.Menu q2 
         Caption         =   "Disable Real Time Shield"
      End
      Begin VB.Menu q3 
         Caption         =   "Disable Ozone Antivirus"
      End
      Begin VB.Menu q000 
         Caption         =   "-"
      End
      Begin VB.Menu q0000 
         Caption         =   "Cancel Menu"
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim strStartPath As String
Public z As Boolean
Private CRS As New Class3
Private Sub ListFolder(sFolderPath As String)
    Dim FS As New FileSystemObject
    Dim FSfolder As Folder
    Dim Folder As Folder

 On Error GoTo u
   
    Set FSfolder = FS.GetFolder(sFolderPath)
    
    
    For Each Folder In FSfolder.SubFolders
    
        DoEvents
       
     If z = True Then
GoTo x:
  End If

        List1.AddItem Folder
         Form1.Label10.Caption = Form1.Label10.Caption + 1

  Form1.Label15.Caption = Form1.Label15.Caption + 1

     
    Next Folder
x:
u:
    Set FSfolder = Nothing
End Sub

Private Sub delete(Str As String, nu As Double)
Dim fgso As New FileSystemObject
Dim st As TextStream

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
Dim t As ListItem
Set t = Form4.ListView1.ListItems.Add(, , F.Name)
t.SubItems(1) = F.ParentFolder
t.SubItems(2) = l.ListItems.Item(nu)
t.SubItems(4) = "Deleted"
KillProcess F.Name
F.Attributes = Normal
On Error Resume Next
If right(F.Name, 4) = ".vbs" Then KillProcess "wscript.exe"

Kill Str

Do While Err.Number = 75
Err.Clear
Kill Str
Loop


End Sub
Private Sub movetochest(Str As String, nu As Double)
Dim fgso As New FileSystemObject
Dim st As TextStream

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

Dim F As file, t As TextStream
Dim fso As New FileSystemObject
Set F = fso.GetFile(Str)
F.Attributes = Normal
r = ""
r.LoadFile Str
r.Text = F.Name & vbCrLf & F.ParentFolder & "\" & vbCrLf & Time & vbCrLf & Date & vbCrLf & l.ListItems.Item(nu).SubItems(1) & vbCrLf & r.Text
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


Dim M As ListItem
Set M = Form4.ListView1.ListItems.Add(, , F.Name)
M.SubItems(1) = F.ParentFolder
M.SubItems(2) = l.ListItems.Item(nu).SubItems(1)
M.SubItems(4) = "Moved to chest"
KillProcess F.Name
F.Attributes = Normal
On Error Resume Next
If right(F.Name, 4) = ".vbs" Then KillProcess "wscript.exe"

Kill Str

Do While Err.Number = 75
Err.Clear
Kill Str
Loop





End Sub
Private Sub donothing(Str As String, nu As Double)
Dim M As ListItem
Dim F As file
Dim fso As New FileSystemObject
Set F = fso.GetFile(Str)
Set M = Form4.ListView1.ListItems.Add(, , F.Name)
M.SubItems(1) = F.ParentFolder
M.SubItems(2) = l.ListItems.Item(nu).SubItems(1)


End Sub
Private Sub foundvirus(Str As String)
Dim g As String
 Dim s As String
Dim c As String
c = right$(Str, 4)
RichTextBox1.Find ".", 1
RichTextBox1.Find c, 1
If RichTextBox1.SelText = "" Or RichTextBox1.SelText = "." Then
g = CRS.FileChecksum(Str)
'Dim s As String
On Error GoTo op:
Dim v As Double
 v = l.FindItem(g).Index
On Error Resume Next
 s = ListView2.FindItem(Str)
 If s = "" Then
Form1.Label6.Caption = Form1.Label6.Caption + 1


If Form1.RadioButton1.Value = True Then
delete Str, v
ElseIf Form1.RadioButton2.Value = True Then
movetochest Str, v
Else
donothing Str, v
End If
op:
End If
End If

End Sub
Private Sub checktools(Str As String)
On Error GoTo ll
Dim fss As New FileSystemObject
Dim ff As file
Set ff = fss.GetFile(Str)
Select Case Form1.Label19.Caption
Case "Lowest"
If ff.Size < 2000000 Then
foundvirus Str

End If
Case "Low"
If ff.Size < 3000000 Then

foundvirus Str

End If
Case "Nomal"
If ff.Size < 8000000 Then

foundvirus Str

End If
Case "High"
If ff.Size < 20000000 Then
foundvirus Str

End If
End Select
ll:
End Sub

Private Sub ListFolder1(sFolderPath As String)
    Dim FS As New FileSystemObject
    Dim FSfolder As Folder
    Dim file As file

       On Error GoTo u
     
    Set FSfolder = FS.GetFolder(sFolderPath)

    For Each file In FSfolder.Files
On Error GoTo ll
        DoEvents
  Form1.Label9.Caption = Form1.Label9.Caption + 1
  
  
  
If z = True Then
GoTo x:
  End If
Form1.Label7.Caption = file
checktools Form1.Label7.Caption
ll:
    Next file
u:
x:
    Set FSfolder = Nothing
End Sub






























Private Sub Form_DblClick()
Form1.Show
End Sub

Private Sub Form_Load()
Dim fso As New FileSystemObject
Dim t As TextStream

Set t = fso.OpenTextFile(App.Path & "\Update\signatures.db")
Do Until t.AtEndOfStream = True
Dim M As ListItem
Set M = l.ListItems.Add(, , Trim(t.Read(8)))

t.Skip 3

M.SubItems(1) = t.ReadLine


Loop
 Form1.Label50.Caption = l.ListItems.Count
End Sub
Private Sub Label1_Change()
Select Case Form1.TabControl2.SelectedItem
Case 0
PushButton1_Click
Case 1
PushButton2_Click
Case 2
PushButton3_Click
Case 3
Form1.Timer1.Enabled = False

Form3.Show
Case 4
PushButton5_Click

End Select
End Sub

Private Sub Label2_Change()
If Label2.Caption = 0 Then
z = False
Else
z = True
End If
End Sub

Private Sub Label3_Change()
If Form3.List1.ListIndex <> -1 Then
PushButton4_Click
Else
Form1.Timer1.Enabled = False

MsgBox "There is no valid path selected", vbInformation, "Ozone Antiviral"
Form1.TabControl2.Item(1).Enabled = True
Form1.TabControl2.Item(2).Enabled = True
Form1.TabControl2.Item(3).Enabled = True
Form1.TabControl2.Item(4).Enabled = True
Form1.TabControl2.Item(0).Enabled = True
End If
End Sub

Private Sub PushButton1_Click()
Form1.Label5.Visible = True
Form1.Label15.Caption = 0

Form1.Label4.Visible = True
Form1.Label1.Caption = "Run time :"
Form1.Label2.Caption = "Tested files :"
Form1.Label3.Caption = "Tested folders :"
Form1.PushButton8.Enabled = False
Form1.PushButton7.Visible = True
Form1.XP_ProgressBar1.Visible = True
Form1.Label11.Visible = False
Form1.Label6.Caption = 0
Form1.Label9.Caption = 0
Form1.Label10.Caption = 0
strStartPath = "C:\WINDOWS"
      ListFolder strStartPath
        ListFolder1 strStartPath

 Do Until List1.ListCount = 0
     strStartPath = List1.List(List1.ListIndex)
      Form1.XP_ProgressBar1.Value = Form1.XP_ProgressBar1.Max - List1.ListCount
    ListFolder strStartPath
        ListFolder1 strStartPath
           If z = True Then
GoTo x:
  End If

    List1.RemoveItem List1.ListIndex

    Loop

x:
Form1.Timer1.Enabled = False
If List1.ListCount = 0 And z = False Then

Form1.Label14.Caption = "Scan compelete"
WindowsMediaPlayer1.URL = App.Path & "\support\Complete.wav"

Form1.XP_ProgressBar1.Visible = False
Form1.PushButton7.Visible = False
Else
WindowsMediaPlayer1.URL = App.Path & "\support\Error.wav"

End If
If Val(Form1.Label6.Caption) > 0 Then
Form1.Label13.Visible = True
Form1.PushButton10.Visible = True
Else
Form1.Label12.Visible = True
Form1.PushButton9.Visible = True

End If
Form1.Timer3.Enabled = False
If Form1.CheckBox1.Value = xtpChecked Then

Set Form1.SystemTray1.TrayIcon = Form1.Image21.Picture
Form1.SystemTray1.UpdateTray
Else
Form1.SystemTray1.removeTray
End If







End Sub

Private Sub PushButton2_Click()
Form1.Label15.Caption = 0

Form1.Label5.Visible = True
Form1.Label4.Visible = True
Form1.Label1.Caption = "Run time :"
Form1.Label2.Caption = "Tested files :"
Form1.Label3.Caption = "Tested folders :"
Form1.PushButton8.Enabled = False
Form1.PushButton7.Visible = True
Form1.XP_ProgressBar1.Visible = True
Form1.Label11.Visible = False
Form1.Label6.Caption = 0
Form1.Label9.Caption = 0
Form1.Label10.Caption = 0
Dim fso As New FileSystemObject
Dim dri As Drive
Dim connectedDrives As Drives
Set connectedDrives = fso.Drives
For Each dri In connectedDrives
If dri.IsReady = True Then
strStartPath = dri.Path & "\"
    Form1.XP_ProgressBar1.Max = 100
Form1.XP_ProgressBar1.Value = 0
      ListFolder strStartPath
        ListFolder1 strStartPath

 Do Until List1.ListCount = 0
     strStartPath = List1.List(List1.ListIndex)
     Form1.XP_ProgressBar1.Value = Form1.XP_ProgressBar1.Max - List1.ListCount
 
    ListFolder strStartPath
        ListFolder1 strStartPath
           If z = True Then
GoTo x:
  End If

    List1.RemoveItem List1.ListIndex
    
    Loop
End If

Form1.Label15.Caption = 0

Next dri
x:
Form1.Timer1.Enabled = False
If List1.ListCount = 0 And z = False Then

Form1.Label14.Caption = "Scan compelete"
WindowsMediaPlayer1.URL = App.Path & "\support\Complete.wav"

Form1.XP_ProgressBar1.Visible = False
Form1.PushButton7.Visible = False
Else
WindowsMediaPlayer1.URL = App.Path & "\support\Error.wav"

End If
If Val(Form1.Label6.Caption) > 0 Then
Form1.Label13.Visible = True
Form1.PushButton10.Visible = True

Else
Form1.Label12.Visible = True
Form1.PushButton9.Visible = True

End If



Form1.Timer3.Enabled = False
If Form1.CheckBox1.Value = xtpChecked Then

Set Form1.SystemTray1.TrayIcon = Form1.Image21.Picture
Form1.SystemTray1.UpdateTray
Else
Form1.SystemTray1.removeTray
End If




End Sub

Private Sub PushButton3_Click()
Dim fso As New FileSystemObject
Dim dri As Drive
Dim v As Boolean
Dim connectedDrives As Drives
Set connectedDrives = fso.Drives
For Each dri In connectedDrives
If dri.IsReady = True And dri.DriveType = Removable Then
v = True
End If
Next dri
If v = False Then
Form1.Timer1.Enabled = False

MsgBox "No Removable media found!", vbInformation, "Ozone Antiviral"
Form1.TabControl2.Item(1).Enabled = True
Form1.TabControl2.Item(2).Enabled = True
Form1.TabControl2.Item(3).Enabled = True
Form1.TabControl2.Item(4).Enabled = True
Form1.TabControl2.Item(0).Enabled = True

Exit Sub
End If
v = False

Form1.Label5.Visible = True
Form1.Label4.Visible = True
Form1.Label1.Caption = "Run time :"
Form1.Label2.Caption = "Tested files :"
Form1.Label3.Caption = "Tested folders :"
Form1.PushButton8.Enabled = False
Form1.PushButton7.Visible = True
Form1.XP_ProgressBar1.Visible = True
Form1.Label11.Visible = False
Form1.Label6.Caption = 0
Form1.Label9.Caption = 0
Form1.Label10.Caption = 0
Form1.Label15.Caption = 0

For Each dri In connectedDrives
If dri.IsReady = True And dri.DriveType = Removable Then
strStartPath = dri.Path & "\"


    Form1.XP_ProgressBar1.Max = 100
Form1.XP_ProgressBar1.Value = 0
      ListFolder strStartPath
        ListFolder1 strStartPath

 Do Until List1.ListCount = 0
     strStartPath = List1.List(List1.ListIndex)
     Form1.XP_ProgressBar1.Value = Form1.XP_ProgressBar1.Max - List1.ListCount
    ListFolder strStartPath
        ListFolder1 strStartPath
           If z = True Then
GoTo x:
  End If

    List1.RemoveItem List1.ListIndex

    Loop
End If
Form1.Label15.Caption = 0

Next dri
x:
Form1.Timer1.Enabled = False
If List1.ListCount = 0 And z = False Then

Form1.Label14.Caption = "Scan compelete"
WindowsMediaPlayer1.URL = App.Path & "\support\Complete.wav"

Form1.XP_ProgressBar1.Visible = False
Form1.PushButton7.Visible = False
Else
WindowsMediaPlayer1.URL = App.Path & "\support\Error.wav"

End If

If Val(Form1.Label6.Caption) > 0 Then
Form1.Label13.Visible = True
Form1.PushButton10.Visible = True

Else
Form1.Label12.Visible = True
Form1.PushButton9.Visible = True



End If





Form1.Timer3.Enabled = False

If Form1.CheckBox1.Value = xtpChecked Then

Set Form1.SystemTray1.TrayIcon = Form1.Image21.Picture
Form1.SystemTray1.UpdateTray
Else
Form1.SystemTray1.removeTray
End If







End Sub

Private Sub PushButton4_Click()
Form1.Label5.Visible = True
Form1.Label4.Visible = True
Form1.Label1.Caption = "Run time :"
Form1.Label2.Caption = "Tested files :"
Form1.Label3.Caption = "Tested folders :"
Form1.PushButton8.Enabled = False
Form1.PushButton7.Visible = True
Form1.XP_ProgressBar1.Visible = True
Form1.Label11.Visible = False
Form1.Label6.Caption = 0
Form1.Label9.Caption = 0
Form1.Label10.Caption = 0
Form1.Label15.Caption = 0
Do Until Form3.List1.ListIndex = -1
strStartPath = Form3.List1.List(Form3.List1.ListIndex)
    Form1.XP_ProgressBar1.Max = 100
Form1.XP_ProgressBar1.Value = 0
      ListFolder strStartPath
        ListFolder1 strStartPath
Do Until List1.ListCount = 0
     strStartPath = List1.List(List1.ListIndex)
      Form1.XP_ProgressBar1.Value = Form1.XP_ProgressBar1.Max - List1.ListCount
    ListFolder strStartPath
        ListFolder1 strStartPath
           If z = True Then
GoTo x:
  End If

    List1.RemoveItem List1.ListIndex

    Loop
Form3.List1.RemoveItem Form3.List1.ListIndex
Loop
x:
Form1.Timer1.Enabled = False
If List1.ListCount = 0 And z = False Then

Form1.Label14.Caption = "Scan compelete"
WindowsMediaPlayer1.URL = App.Path & "\support\Complete.wav"

Form1.XP_ProgressBar1.Visible = False
Form1.PushButton7.Visible = False
Else
WindowsMediaPlayer1.URL = App.Path & "\support\Error.wav"

End If
If Val(Form1.Label6.Caption) > 0 Then
Form1.Label13.Visible = True
Form1.PushButton10.Visible = True

Else
Form1.Label12.Visible = True
Form1.PushButton9.Visible = True

End If



Form1.Timer3.Enabled = False
If Form1.CheckBox1.Value = xtpChecked Then
Set Form1.SystemTray1.TrayIcon = Form1.Image21.Picture
Form1.SystemTray1.UpdateTray

Else
Form1.SystemTray1.removeTray
End If



End Sub

Private Sub PushButton5_Click()
Form1.Label5.Visible = True
Form1.Label4.Visible = True
Form1.Label1.Caption = "Run time :"
Form1.Label2.Caption = "Tested files :"
Form1.Label3.Caption = "Tested folders :"
Form1.PushButton8.Enabled = False
Form1.PushButton7.Visible = True
Form1.XP_ProgressBar1.Visible = True
Form1.Label11.Visible = False
Form1.Label6.Caption = 0
Form1.Label9.Caption = 0
Form1.Label10.Caption = 0
Form1.Label15.Caption = 0

List2.Clear
      Select Case getVersion()

      Case 1 'Windows 95/98

       

      Case 2 'Windows NT

         Dim cb As Long
         Dim cbNeeded As Long
         Dim NumElements As Long
         Dim ProcessIDs() As Long
         Dim cbNeeded2 As Long
         Dim NumElements2 As Long
         Dim Modules(1 To 200) As Long
         Dim lret As Long
         Dim ModuleName As String
         Dim nSize As Long
         Dim hProcess As Long
         Dim I As Long
         'Get the array containing the process id's for each process object
         cb = 8
         cbNeeded = 96
         Do While cb <= cbNeeded
            cb = cb * 2
            ReDim ProcessIDs(cb / 4) As Long
            lret = EnumProcesses(ProcessIDs(1), cb, cbNeeded)
         Loop
         NumElements = cbNeeded / 4

         For I = 1 To NumElements
            'Get a handle to the Process
            hProcess = OpenProcess(PROCESS_QUERY_INFORMATION _
               Or PROCESS_VM_READ, 0, ProcessIDs(I))
            'Got a Process handle
            If hProcess <> 0 Then
                'Get an array of the module handles for the specified
                'process
                lret = EnumProcessModules(hProcess, Modules(1), 200, _
                                             cbNeeded2)
                'If the Module Array is retrieved, Get the ModuleFileName
                If lret <> 0 Then
                   ModuleName = Space(MAX_PATH)
                   nSize = 500
                   lret = GetModuleFileNameExA(hProcess, Modules(1), _
                                   ModuleName, nSize)
                   List2.AddItem Left(ModuleName, lret)
                End If
            End If
          'Close the handle to the process
         lret = CloseHandle(hProcess)
         Next

      End Select

Do Until List2.ListIndex = -1
strStartPath = List2.List(List2.ListIndex)
    Form1.XP_ProgressBar1.Max = List2.ListCount
Form1.Label7.Caption = List2.List(List2.ListIndex)
  Form1.Label9.Caption = Form1.Label9.Caption + 1

checktools List2.List(List2.ListIndex)

             If z = True Then
GoTo x:
  End If

    

  
List2.RemoveItem List2.ListIndex
Loop
x:
Form1.Timer1.Enabled = False
If List1.ListCount = 0 And z = False Then

Form1.Label14.Caption = "Scan complete"
WindowsMediaPlayer1.URL = App.Path & "\support\Complete.wav"

Form1.XP_ProgressBar1.Visible = False
Form1.PushButton7.Visible = False
Else
WindowsMediaPlayer1.URL = App.Path & "\support\Error.wav"

End If
If Val(Form1.Label6.Caption) > 0 Then
Form1.Label13.Visible = True
Form1.PushButton10.Visible = True

Else
Form1.Label12.Visible = True
Form1.PushButton9.Visible = True




End If

Form1.Timer3.Enabled = False
If Form1.CheckBox1.Value = xtpChecked Then

Set Form1.SystemTray1.TrayIcon = Form1.Image21.Picture
Form1.SystemTray1.UpdateTray

Else
Form1.SystemTray1.removeTray
End If


End Sub

Private Sub q1_Click()
Form1.Show

End Sub

Private Sub q2_Click()
If q2.Checked = True Then
q2.Checked = False
Else
q2.Checked = True
End If

If Form1.Label59.Caption = "h" Then
Form1.Label59.Caption = ""
Else
Form1.Label59.Caption = "h"
End If
End Sub

Private Sub q3_Click()
 Dim F As String

F = MsgBox("Are you sure want to Disable !", vbYesNo)
If F = vbYes Then

KillProcess "Real time shield.exe"
Unload Me
Unload Form2
Unload Form3
Unload Form4
Unload Form5
End
End If
End Sub
