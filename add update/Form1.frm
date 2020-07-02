VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "Comdlg32.ocx"
Object = "{01646141-065C-11D4-8ED3-00E07D815373}#1.0#0"; "MBBrowse.ocx"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3915
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6795
   LinkTopic       =   "Form1"
   ScaleHeight     =   3915
   ScaleWidth      =   6795
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Add files in folder"
      Height          =   495
      Left            =   4920
      TabIndex        =   2
      Top             =   1440
      Width           =   1335
   End
   Begin MBBrowse.BrowseFF oo 
      Left            =   5280
      Top             =   3000
      _ExtentX        =   1085
      _ExtentY        =   1085
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin MSComDlg.CommonDialog cm 
      Left            =   4920
      Top             =   1920
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add file"
      Height          =   495
      Left            =   4920
      TabIndex        =   1
      Top             =   480
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   3255
      Left            =   240
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Top             =   120
      Width           =   4215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private CRS As New Class3


  
Private Sub Command1_Click()
cm.ShowOpen
Text1.Text = Text1.Text & vbCrLf & CRS.FileChecksum(cm.FileName)
End Sub
Private Sub ListFolder1(sFolderPath As String)
    Dim FS As New FileSystemObject
    Dim FSfolder As Folder
    Dim F As file

     
    Set FSfolder = FS.GetFolder(sFolderPath)

    For Each F In FSfolder.Files

        DoEvents
  Dim s As String
  s = CRS.FileChecksum(F.Path)
  If Len(s) = 8 Then
  Text1.Text = Text1.Text & vbCrLf & s & ":E:Virus"
  ElseIf Len(s) = 7 Then
    Text1.Text = Text1.Text & vbCrLf & s & " :E:Virus"

End If
  
    Next F
    Set FSfolder = Nothing
End Sub


Private Sub Command2_Click()
Dim s As String
 oo.Browse
 s = oo.SelectedItem.FullPath
ListFolder1 s
End Sub

