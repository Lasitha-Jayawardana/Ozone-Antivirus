VERSION 5.00
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#12.0#0"; "Codejock.ocx"
Object = "{C148221E-24BF-4AA9-8737-89520CBDE1EE}#19.0#0"; "FormCutter.ocx"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Object = "{87BA6A85-CF7B-41AC-A438-05425730CD39}#1.0#0"; "XPProgressBar.ocx"
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Ozone Antivirus"
   ClientHeight    =   5550
   ClientLeft      =   8460
   ClientTop       =   5505
   ClientWidth     =   10785
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":0ECA
   ScaleHeight     =   5550
   ScaleWidth      =   10785
   Begin MSComctlLib.ListView ListView1 
      Height          =   615
      Left            =   6360
      TabIndex        =   29
      Top             =   6000
      Width           =   1095
      _ExtentX        =   1931
      _ExtentY        =   1085
      LabelWrap       =   -1  'True
      HideSelection   =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   1
      NumItems        =   1
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "f"
         Object.Width           =   2540
      EndProperty
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   1095
      Left            =   8520
      TabIndex        =   27
      Top             =   6120
      Visible         =   0   'False
      Width           =   1095
      _ExtentX        =   1931
      _ExtentY        =   1931
      _Version        =   393217
      Enabled         =   -1  'True
      ScrollBars      =   3
      TextRTF         =   $"Form1.frx":B7D7
   End
   Begin FormCutterOCX.FormCutter FormCutter1 
      Left            =   3360
      Top             =   2760
      _ExtentX        =   2223
      _ExtentY        =   397
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   8000
      Left            =   1440
      Top             =   4440
   End
   Begin VB.ListBox List2 
      Height          =   960
      Left            =   10920
      Style           =   1  'Checkbox
      TabIndex        =   21
      Top             =   3840
      Visible         =   0   'False
      Width           =   2775
   End
   Begin XtremeSuiteControls.PushButton PushButton10 
      Height          =   375
      Left            =   4080
      TabIndex        =   20
      Top             =   4080
      Visible         =   0   'False
      Width           =   1215
      _Version        =   786432
      _ExtentX        =   2143
      _ExtentY        =   661
      _StockProps     =   79
      Caption         =   "Show Result"
      Appearance      =   6
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   615
      Left            =   11040
      TabIndex        =   5
      Top             =   480
      Visible         =   0   'False
      Width           =   1095
   End
   Begin XPProgressBar.XP_ProgressBar XP_ProgressBar1 
      Height          =   375
      Left            =   1560
      TabIndex        =   4
      Top             =   1440
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   661
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BrushStyle      =   0
      Color           =   16750899
      Scrolling       =   9
      ShowText        =   -1  'True
   End
   Begin XtremeSuiteControls.PushButton PushButton1 
      Height          =   375
      Left            =   5520
      TabIndex        =   3
      Top             =   4080
      Width           =   855
      _Version        =   786432
      _ExtentX        =   1508
      _ExtentY        =   661
      _StockProps     =   79
      Caption         =   "Stop"
      Appearance      =   6
   End
   Begin VB.ListBox List1 
      Height          =   960
      Left            =   11160
      Style           =   1  'Checkbox
      TabIndex        =   1
      Top             =   1320
      Visible         =   0   'False
      Width           =   2775
   End
   Begin RichTextLib.RichTextBox R 
      Height          =   2055
      Left            =   6480
      TabIndex        =   0
      Top             =   2400
      Width           =   3855
      _ExtentX        =   6800
      _ExtentY        =   3625
      _Version        =   393217
      ReadOnly        =   -1  'True
      ScrollBars      =   3
      AutoVerbMenu    =   -1  'True
      TextRTF         =   $"Form1.frx":B8C5
   End
   Begin MSComctlLib.ListView l 
      Height          =   855
      Left            =   10200
      TabIndex        =   28
      Top             =   5640
      Visible         =   0   'False
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   1508
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
   Begin VB.Label Label19 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ozone"
      BeginProperty Font 
         Name            =   "@Gulim"
         Size            =   12.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000016&
      Height          =   345
      Left            =   720
      TabIndex        =   26
      Top             =   75
      Width           =   750
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Height          =   375
      Left            =   9840
      TabIndex        =   25
      Top             =   5040
      Width           =   735
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Height          =   285
      Left            =   10370
      TabIndex        =   24
      Top             =   0
      Width           =   375
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Height          =   285
      Left            =   9930
      TabIndex        =   23
      Top             =   0
      Width           =   375
   End
   Begin VB.Label Label11 
      Caption         =   "Label11"
      Height          =   495
      Left            =   10800
      TabIndex        =   22
      Top             =   3120
      Visible         =   0   'False
      Width           =   4095
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Height          =   195
      Left            =   2160
      TabIndex        =   19
      Top             =   2640
      Width           =   45
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   300
      Left            =   840
      TabIndex        =   18
      Top             =   720
      Width           =   60
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Infected files :"
      Height          =   195
      Left            =   600
      TabIndex        =   17
      Top             =   4080
      Width           =   990
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Tested folders :"
      Height          =   195
      Left            =   600
      TabIndex        =   16
      Top             =   3600
      Width           =   1095
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Tested files :"
      Height          =   195
      Left            =   600
      TabIndex        =   15
      Top             =   3120
      Width           =   900
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Started time : "
      Height          =   195
      Left            =   600
      TabIndex        =   14
      Top             =   2640
      Width           =   975
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Path : "
      Height          =   195
      Left            =   600
      TabIndex        =   13
      Top             =   2160
      Width           =   465
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "No theat found"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   4680
      TabIndex        =   12
      Top             =   720
      Visible         =   0   'False
      Width           =   1290
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Theat found"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   4680
      TabIndex        =   11
      Top             =   720
      Visible         =   0   'False
      Width           =   1065
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   195
      Left            =   2160
      TabIndex        =   10
      Top             =   3120
      Width           =   90
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Height          =   195
      Left            =   2160
      TabIndex        =   9
      Top             =   2160
      Width           =   8205
   End
   Begin VB.Label Label15 
      Caption         =   "0"
      Height          =   375
      Left            =   11280
      TabIndex        =   8
      Top             =   2520
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   195
      Left            =   2160
      TabIndex        =   7
      Top             =   3600
      Width           =   90
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   195
      Left            =   2160
      TabIndex        =   6
      Top             =   4080
      Width           =   90
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   615
      Left            =   10800
      TabIndex        =   2
      Top             =   5520
      Visible         =   0   'False
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
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim df As Boolean
Dim strStartPath As String
Public z As Boolean
Private CRS As New Class1
 Dim vbn As String

Private Sub Command1_Click()
Label8.Caption = Time
Dim fso As New FileSystemObject
If fso.FileExists(Label11.Caption) Then
List2.AddItem vbn
GoTo mn:
End If
strStartPath = Label11.Caption
      ListFolder strStartPath
        ListFolder1 strStartPath
pl:
 Do Until List1.ListCount = 0
     strStartPath = List1.list(List1.ListIndex)
  XP_ProgressBar1.Value = XP_ProgressBar1.Max - List1.ListCount
    ListFolder strStartPath
        ListFolder1 strStartPath
           If z = True Then
GoTo X:
  End If

    List1.RemoveItem List1.ListIndex

    Loop
mn:
 Do Until List2.ListCount = 0
     strStartPath = List2.list(List2.ListIndex)
        list strStartPath
           If z = True Then
GoTo X:
  End If

    List2.RemoveItem List2.ListIndex

    Loop
    If df = False Then
    Timer1_Timer
    GoTo pl:
    End If

X:

Dim reg As Object
Set reg = CreateObject("wscript.shell")

reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\status", "off"



If List1.ListCount = 0 And z = False And List2.ListCount = 0 Then

Form1.Label14.Caption = "Scan compelete"
WindowsMediaPlayer1.URL = App.Path & "\Complete.wav"
Form1.XP_ProgressBar1.Value = 100
Form1.XP_ProgressBar1.Max = 100

Form1.PushButton1.Visible = False
Else
WindowsMediaPlayer1.URL = App.Path & "\Error.wav"

End If
If Val(Form1.Label6.Caption) > 0 Then
Form1.Label13.Visible = True
PushButton10.Visible = True

Else
Form1.Label12.Visible = True

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
       
     If z = True Then
GoTo X:
  End If

        List1.AddItem Folder
         Form1.Label10.Caption = Form1.Label10.Caption + 1

  Form1.Label15.Caption = Form1.Label15.Caption + 1

     
    Next Folder
X:
u:
    Set FSfolder = Nothing
End Sub

Private Sub donothing(Str As String, nu As Double)
Dim m As ListItem
Dim F As file
Dim fso As New FileSystemObject
Set F = fso.GetFile(Str)
Set m = Form4.ListView1.ListItems.Add(, , F.Name)
m.SubItems(1) = F.ParentFolder
m.SubItems(2) = l.ListItems(nu).SubItems(1)


End Sub
Private Sub foundvirus(Str As String)
Dim g As String
Dim s As String
Dim c As String
On Error GoTo ll
c = right$(Str, 4)
RichTextBox1.Find ".", 1
RichTextBox1.Find c, 1
If RichTextBox1.SelText = "" Or RichTextBox1.SelText = "." Then
g = CRS.FileChecksum(Str)

On Error GoTo op:
Dim v As Double
If g <> "" And Str <> "" Then
 v = l.FindItem(g).Index

On Error Resume Next
s = ListView1.FindItem(Str)
End If
If s = "" Then
Form1.Label6.Caption = Form1.Label6.Caption + 1
donothing Str, v
op:
End If
End If
ll:
End Sub
Private Sub checktools(Str As String)
On Error GoTo ll
Dim fss As New FileSystemObject
Dim ff As file
Set ff = fss.GetFile(Str)



If ff.Size < 2000000 Then

foundvirus Str

End If
ll:
End Sub
Private Sub list(sF As String)
  Form1.Label9.Caption = Form1.Label9.Caption + 1
  Label7.Caption = sF
If z = True Then
GoTo X:
  End If
checktools sF

X:
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
GoTo X:
  End If
Form1.Label7.Caption = file
checktools Form1.Label7.Caption
ll:
    Next file
u:
X:
    Set FSfolder = Nothing
End Sub
























Private Sub Form_Activate()
If df = False Then
 Timer1.Enabled = True

vbn = Label11.Caption
Command1_Click
End If
End Sub

Private Sub Form_Load()
Dim fmso As New FileSystemObject
Dim Fm As file
Dim FmS As Folder
Dim fg As Folder
Set fg = fmso.GetFolder(App.Path)
Set FmS = fmso.GetFolder(fg.ParentFolder & "\Log\Igone List\")
    For Each Fm In FmS.Files
        DoEvents
Dim tm As TextStream
Set tm = fmso.OpenTextFile(Fm, ForReading)
ListView1.ListItems.Add , , tm.ReadLine

tm.Close


Next Fm
Dim fso As New FileSystemObject
Dim t As TextStream
Dim F As Folder
Set F = fso.GetFolder(App.Path)
Set t = fso.OpenTextFile(F.ParentFolder & "\Update\signatures.db")
Do Until t.AtEndOfStream = True
Dim m As ListItem
Set m = l.ListItems.Add(, , Trim(t.Read(8)))

t.Skip 3

m.SubItems(1) = t.ReadLine

Loop

Form1.Label15.Caption = 0








Form1.Label6.Caption = 0
Form1.Label9.Caption = 0
Form1.Label10.Caption = 0
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
FormCutter1.SetDrag Me.hwnd
End Sub

Private Sub Form_Unload(Cancel As Integer)
z = True
If df = False Then
red 1
End If
End
KillProcess "Quick Scan.exe"

End Sub



Private Sub Label15_Change()
XP_ProgressBar1.Max = Label15.Caption

End Sub

Private Sub Label16_Click()
Me.WindowState = vbMinimized

End Sub

Private Sub Label17_Click()
Unload Me
End
End Sub

Private Sub Label18_Click()
Unload Me
End
End Sub

Private Sub PushButton1_Click()
PushButton1.Enabled = False
z = True
If Val(Label6.Caption) > 0 Then
Label13.Visible = True
PushButton10.Visible = True
Else
Label12.Visible = True

End If
Label14.Caption = "Scan stopped"
If df = False Then
red 1
End If
End Sub

Private Sub PushButton10_Click()
Form4.Show
End Sub

Private Sub Timer1_Timer()
Dim reg As Object
Set reg = CreateObject("wscript.shell")
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\status", "off"
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\number", 0

Timer1.Enabled = False
red 1
End Sub

Private Sub red(Str As String)
Dim reg As Object
Set reg = CreateObject("wscript.shell")
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\status", "off"
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\number", 0

Dim fso As New FileSystemObject
Dim F As file
Dim FS As Folder
Set FS = fso.GetFolder(App.Path & "\log\")
    For Each F In FS.Files
        DoEvents
Dim t As TextStream
F.Attributes = Normal
Set t = fso.OpenTextFile(F, ForReading)
vbn = t.ReadLine
If fso.FolderExists(vbn) Then
List1.AddItem vbn
Label10.Caption = Label10.Caption + 1
  Form1.Label15.Caption = Form1.Label15.Caption + 1

ElseIf fso.FileExists(vbn) Then
List2.AddItem vbn
'Label9.Caption = Label9.Caption + 1
End If

t.Close
r.Text = r.Text & vbn & vbCrLf
Next F
FS.Attributes = Normal
On Error Resume Next
Kill App.Path & "\log" & "\*.*"
df = True
End Sub
