VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form1 
   Caption         =   "N∞…∏°…˙º«£∫–Ú’¬"
   ClientHeight    =   7215
   ClientLeft      =   225
   ClientTop       =   450
   ClientWidth     =   9630
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7215
   ScaleWidth      =   9630
   Begin VB.PictureBox PictureP 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1178
      Left            =   6007
      Picture         =   "–Ú’¬.frx":0000
      ScaleHeight     =   1185
      ScaleWidth      =   1185
      TabIndex        =   28
      Top             =   6035
      Visible         =   0   'False
      Width           =   1178
   End
   Begin VB.PictureBox PictureF 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1178
      Left            =   4837
      Picture         =   "–Ú’¬.frx":61C6
      ScaleHeight     =   1185
      ScaleWidth      =   1185
      TabIndex        =   24
      Top             =   6035
      Visible         =   0   'False
      Width           =   1178
   End
   Begin VB.PictureBox PictureS 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1178
      Left            =   3667
      Picture         =   "–Ú’¬.frx":C38C
      ScaleHeight     =   1185
      ScaleWidth      =   1185
      TabIndex        =   29
      Top             =   6035
      Visible         =   0   'False
      Width           =   1178
   End
   Begin VB.PictureBox PictureH 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1178
      Left            =   2497
      Picture         =   "–Ú’¬.frx":12552
      ScaleHeight     =   1185
      ScaleWidth      =   1185
      TabIndex        =   27
      Top             =   6035
      Visible         =   0   'False
      Width           =   1178
   End
   Begin VB.PictureBox PictureK 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1178
      Left            =   1327
      Picture         =   "–Ú’¬.frx":18718
      ScaleHeight     =   1185
      ScaleWidth      =   1185
      TabIndex        =   25
      Top             =   6035
      Visible         =   0   'False
      Width           =   1178
   End
   Begin VB.PictureBox PictureD 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1178
      Left            =   157
      Picture         =   "–Ú’¬.frx":1E8DE
      ScaleHeight     =   1185
      ScaleWidth      =   1185
      TabIndex        =   26
      Top             =   6035
      Visible         =   0   'False
      Width           =   1178
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   120
      Top             =   120
   End
   Begin VB.PictureBox Picture1 
      Height          =   7695
      Left            =   0
      Picture         =   "–Ú’¬.frx":24AA4
      ScaleHeight     =   7635
      ScaleWidth      =   10155
      TabIndex        =   4
      Top             =   0
      Width           =   10215
      Begin VB.Timer Timer4 
         Interval        =   1
         Left            =   120
         Top             =   2520
      End
      Begin VB.Timer Timer3 
         Interval        =   1
         Left            =   120
         Top             =   1680
      End
      Begin VB.TextBox Text1 
         BackColor       =   &H00C0FFC0&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   350
         Left            =   3360
         TabIndex        =   13
         Top             =   3840
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Timer Timer2 
         Interval        =   1000
         Left            =   120
         Top             =   840
      End
      Begin VB.CommandButton CommandB 
         Caption         =   "---∑µªÿ≤Àµ•---"
         Height          =   735
         Left            =   3480
         TabIndex        =   3
         Top             =   6120
         Visible         =   0   'False
         Width           =   2175
      End
      Begin VB.CommandButton CommandS 
         Caption         =   "---ø™ º”Œœ∑---"
         Height          =   735
         Left            =   1560
         TabIndex        =   2
         Top             =   3120
         Visible         =   0   'False
         Width           =   2175
      End
      Begin VB.CommandButton CommandI 
         Caption         =   "---”Œœ∑ΩÈ…‹---"
         Height          =   735
         Left            =   1560
         TabIndex        =   1
         Top             =   4320
         Visible         =   0   'False
         Width           =   2175
      End
      Begin VB.CommandButton CommandE 
         Caption         =   "---ÕÀ≥ˆ”Œœ∑---"
         Height          =   735
         Left            =   1560
         TabIndex        =   0
         Top             =   5520
         Visible         =   0   'False
         Width           =   2175
      End
      Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer2 
         Height          =   375
         Left            =   5400
         TabIndex        =   31
         Top             =   1560
         Visible         =   0   'False
         Width           =   3375
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
         _cx             =   5953
         _cy             =   661
      End
      Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
         Height          =   615
         Left            =   5400
         TabIndex        =   30
         Top             =   480
         Visible         =   0   'False
         Width           =   3375
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
         _cx             =   5953
         _cy             =   1085
      End
      Begin VB.Label Label7N 
         BackStyle       =   0  'Transparent
         Height          =   375
         Left            =   5520
         TabIndex        =   23
         Top             =   3120
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.Label Label7Y 
         BackStyle       =   0  'Transparent
         Height          =   375
         Left            =   3600
         TabIndex        =   22
         Top             =   3120
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.Label Label7Q 
         BackStyle       =   0  'Transparent
         Height          =   375
         Left            =   8400
         TabIndex        =   21
         Top             =   360
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.Label Label5N 
         BackStyle       =   0  'Transparent
         Height          =   375
         Left            =   3000
         TabIndex        =   20
         Top             =   2040
         Visible         =   0   'False
         Width           =   3495
      End
      Begin VB.Label Label4L 
         BackStyle       =   0  'Transparent
         Height          =   1095
         Left            =   2760
         TabIndex        =   19
         Top             =   2760
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Label4R 
         BackStyle       =   0  'Transparent
         Height          =   1095
         Left            =   6120
         TabIndex        =   18
         Top             =   2760
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Label Label4S 
         BackStyle       =   0  'Transparent
         Height          =   1095
         Left            =   3480
         TabIndex        =   17
         Top             =   2760
         Visible         =   0   'False
         Width           =   2535
      End
      Begin VB.Label Label3V 
         BackStyle       =   0  'Transparent
         Height          =   975
         Left            =   2160
         TabIndex        =   16
         Top             =   3360
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.Label Label3H 
         BackStyle       =   0  'Transparent
         Height          =   615
         Left            =   3600
         TabIndex        =   15
         Top             =   4800
         Visible         =   0   'False
         Width           =   855
      End
      Begin VB.Label Label3P 
         BackStyle       =   0  'Transparent
         Height          =   855
         Left            =   3480
         TabIndex        =   14
         Top             =   4560
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Label LabelB 
         BackStyle       =   0  'Transparent
         Height          =   735
         Left            =   4440
         TabIndex        =   12
         Top             =   5040
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Label6S 
         BackStyle       =   0  'Transparent
         Height          =   495
         Left            =   3360
         TabIndex        =   11
         Top             =   3840
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label2S 
         BackStyle       =   0  'Transparent
         Height          =   1215
         Left            =   5520
         TabIndex        =   10
         Top             =   1920
         Visible         =   0   'False
         Width           =   2055
      End
      Begin VB.Label Label2B 
         BackStyle       =   0  'Transparent
         Height          =   1335
         Left            =   1680
         TabIndex        =   9
         Top             =   2760
         Visible         =   0   'False
         Width           =   1935
      End
      Begin VB.Label Label1K 
         BackStyle       =   0  'Transparent
         Height          =   495
         Left            =   3360
         TabIndex        =   8
         Top             =   5400
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.Label Label1H 
         BackStyle       =   0  'Transparent
         Height          =   1215
         Left            =   840
         TabIndex        =   7
         Top             =   2520
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.Label LabelL 
         BackStyle       =   0  'Transparent
         Height          =   735
         Left            =   240
         TabIndex        =   6
         Top             =   5040
         Width           =   1335
      End
      Begin VB.Label LabelR 
         BackStyle       =   0  'Transparent
         Height          =   735
         Left            =   7920
         TabIndex        =   5
         Top             =   5040
         Width           =   1455
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Start As Integer
Dim Scene As Integer
Dim S1 As Integer
Dim S2 As Integer
Dim S3 As Integer
Dim S4 As Integer
Dim S5 As Integer
Dim S6 As Integer
Dim S7 As Integer
Dim T1 As Integer
Dim T2 As Integer
Dim Box As Integer
Dim Power As Integer
Dim Read As Integer
Dim Key As Integer
Dim Knife As Integer
Dim Screwdriver As Integer
Dim Hammer As Integer
Dim Paper As Integer
Dim Fuse As Integer
Dim Item As Integer

Private Sub CommandB_Click()
Picture1.Picture = LoadPicture(App.Path & "\data\images\ui.bmp")
CommandE.Visible = True
CommandI.Visible = True
CommandS.Visible = True
CommandB.Visible = False
End Sub

Private Sub CommandE_Click()
End
End Sub

Private Sub CommandI_Click()
Picture1.Picture = LoadPicture(App.Path & "\data\images\introduction.bmp")
CommandE.Visible = False
CommandI.Visible = False
CommandS.Visible = False
CommandB.Visible = True
End Sub

Private Sub CommandS_Click()
CommandE.Visible = False
CommandI.Visible = False
CommandS.Visible = False
T1 = 0
Start = 1
Timer4.Enabled = True
Picture1.Picture = LoadPicture(App.Path & "\data\images\s1.bmp")
End Sub

Private Sub Form_Load()
WindowsMediaPlayer2.settings.setMode "loop", True
Picture1.Picture = LoadPicture(App.Path & "\data\images\naive.bmp")
WindowsMediaPlayer1.URL = App.Path & "\data\sounds\sometimesnaive.mp3"
WindowsMediaPlayer1.settings.volume = 70
WindowsMediaPlayer2.settings.volume = 70
Scene = 1
End Sub

Private Sub Label1H_Click()
If Key = 0 Then
  WindowsMediaPlayer1.URL = App.Path & "\data\sounds\dropthekey.mp3"
  S1 = 1
End If
End Sub

Private Sub Label1K_Click()
If S1 = 1 Then
  WindowsMediaPlayer1.URL = App.Path & "\data\sounds\takeanitem.mp3"
  PictureK.Visible = True
  Key = 1
  S1 = 0
End If
End Sub

Private Sub Label2S_Click()
If S2 = 4 Then
  S2 = 5
  WindowsMediaPlayer1.URL = App.Path & "\data\sounds\takeanitem.mp3"
  Paper = 1
  Fuse = 1
  PictureF.Visible = True
  PictureP.Visible = True
End If
If Item = 2 And S2 = 3 Then
  WindowsMediaPlayer1.URL = App.Path & "\data\sounds\openthesafe.mp3"
  Item = 0
  S2 = 4
  Key = 2
  PictureK.Visible = False
End If
If Item = 1 Then
  WindowsMediaPlayer1.URL = App.Path & "\data\sounds\cuttheposter.mp3"
  Item = 0
  S2 = 3
  Knife = 2
  PictureD.Visible = False
End If
End Sub

Private Sub Label2B_Click()
Text1.Text = ""
If Box <> 1 Then
  Scene = 6
End If
If Box = 1 And S2 = 1 Then
  S2 = 2
  WindowsMediaPlayer1.URL = App.Path & "\data\sounds\takeanitem.mp3"
  Knife = 1
  PictureD.Visible = True
End If
End Sub


Private Sub Label3H_Click()
If S3 = 1 Then
  S3 = 0
  WindowsMediaPlayer1.URL = App.Path & "\data\sounds\takeanitem.mp3"
  Hammer = 1
  PictureH.Visible = True
End If
End Sub

Private Sub Label3P_Click()
If Hammer = 0 Then
  S3 = 1
End If
End Sub

Private Sub Label3V_Click()
If S3 = 2 Then
  S3 = 3
  WindowsMediaPlayer1.URL = App.Path & "\data\sounds\takeanitem.mp3"
  Screwdriver = 1
  PictureS.Visible = True
End If
If Item = 3 Then
  WindowsMediaPlayer1.URL = App.Path & "\data\sounds\breakavase.mp3"
  S3 = 2
  Item = 0
  Hammer = 2
  PictureH.Visible = False
End If
End Sub

Private Sub Label4L_Click()
Scene = 5
End Sub

Private Sub Label4R_Click()
Scene = 5
End Sub

Private Sub Label4S_Click()
If Power = 1 Then
  Scene = 7
  If T1 = 3 Then
    S7 = 1
  End If
End If
Timer2.Enabled = True
End Sub

Private Sub Label5N_Click()
If Item = 5 And S5 = 2 Then
  WindowsMediaPlayer1.URL = App.Path & "\data\sounds\setthefuse.mp3"
  Item = 0
  Power = 1
  S5 = 3
  Fuse = 2
  PictureF.Visible = False
End If
If S5 = 1 Then
  S5 = 2
End If
If Item = 4 Then
  Item = 0
  S5 = 1
  Screwdriver = 2
  PictureS.Visible = False
End If
End Sub

Private Sub Label6S_Click()
S6 = 1
End Sub

Private Sub Label7N_Click()
S7 = 1
End Sub

Private Sub Label7Q_Click()
WindowsMediaPlayer1.URL = App.Path & "\data\sounds\warning.mp3"
S7 = 2
End Sub

Private Sub Label7Y_Click()
Start = 3
Timer3.Enabled = True
Timer4.Enabled = True
End Sub

Private Sub LabelB_Click()
If Read = 0 Then
If Scene = 6 Then
  Scene = 2
End If
If Scene = 5 Then
  Scene = 4
End If
If Scene = 7 Then
  Scene = 4
  Timer2.Enabled = False
  T1 = 0
End If
End If
If Read = 1 Then
  Read = 0
  PictureP.Picture = LoadPicture(App.Path & "\data\images\paper.bmp")
End If
End Sub

Private Sub LabelL_Click()
If Start = 2 Then
WindowsMediaPlayer1.URL = App.Path & "\data\sounds\walk.mp3"
If Scene = 1 Then
  Scene = 3
Else
  If Scene = 2 Then
    Scene = 1
  Else
    If Scene = 3 Then
      Scene = 4
    Else
      If Scene = 4 Then
        Scene = 2
      End If
    End If
  End If
End If
End If
End Sub

Private Sub LabelR_Click()
If Start = 2 Then
WindowsMediaPlayer1.URL = App.Path & "\data\sounds\walk.mp3"
If Scene = 1 Then
  Scene = 2
Else
  If Scene = 2 Then
    Scene = 4
  Else
    If Scene = 3 Then
      Scene = 1
    Else
      If Scene = 4 Then
        Scene = 3
      End If
    End If
  End If
End If
End If
End Sub

Private Sub PictureD_Click()
If Read = 0 Then
Item = 1
PictureD.Picture = LoadPicture(App.Path & "\data\images\knife1.bmp")
PictureH.Picture = LoadPicture(App.Path & "\data\images\hammer.bmp")
PictureF.Picture = LoadPicture(App.Path & "\data\images\fuse.bmp")
PictureS.Picture = LoadPicture(App.Path & "\data\images\screwdriver.bmp")
PictureK.Picture = LoadPicture(App.Path & "\data\images\key.bmp")
PictureP.Picture = LoadPicture(App.Path & "\data\images\paper.bmp")
End If
End Sub

Private Sub PictureF_Click()
If Read = 0 Then
Item = 5
PictureD.Picture = LoadPicture(App.Path & "\data\images\knife.bmp")
PictureH.Picture = LoadPicture(App.Path & "\data\images\hammer.bmp")
PictureF.Picture = LoadPicture(App.Path & "\data\images\fuse1.bmp")
PictureS.Picture = LoadPicture(App.Path & "\data\images\screwdriver.bmp")
PictureK.Picture = LoadPicture(App.Path & "\data\images\key.bmp")
PictureP.Picture = LoadPicture(App.Path & "\data\images\paper.bmp")
End If
End Sub

Private Sub PictureH_Click()
If Read = 0 Then
Item = 3
PictureD.Picture = LoadPicture(App.Path & "\data\images\knife.bmp")
PictureH.Picture = LoadPicture(App.Path & "\data\images\hammer1.bmp")
PictureF.Picture = LoadPicture(App.Path & "\data\images\fuse.bmp")
PictureS.Picture = LoadPicture(App.Path & "\data\images\screwdriver.bmp")
PictureK.Picture = LoadPicture(App.Path & "\data\images\key.bmp")
PictureP.Picture = LoadPicture(App.Path & "\data\images\paper.bmp")
End If
End Sub

Private Sub PictureK_Click()
If Read = 0 Then
Item = 2
PictureD.Picture = LoadPicture(App.Path & "\data\images\knife.bmp")
PictureH.Picture = LoadPicture(App.Path & "\data\images\hammer.bmp")
PictureF.Picture = LoadPicture(App.Path & "\data\images\fuse.bmp")
PictureS.Picture = LoadPicture(App.Path & "\data\images\screwdriver.bmp")
PictureK.Picture = LoadPicture(App.Path & "\data\images\key1.bmp")
PictureP.Picture = LoadPicture(App.Path & "\data\images\paper.bmp")
End If
End Sub

Private Sub PictureP_Click()
Read = 1
LabelB.Visible = True
End Sub

Private Sub PictureS_Click()
If Read = 0 Then
Item = 4
PictureD.Picture = LoadPicture(App.Path & "\data\images\knife.bmp")
PictureH.Picture = LoadPicture(App.Path & "\data\images\hammer.bmp")
PictureF.Picture = LoadPicture(App.Path & "\data\images\fuse.bmp")
PictureS.Picture = LoadPicture(App.Path & "\data\images\screwdriver1.bmp")
PictureK.Picture = LoadPicture(App.Path & "\data\images\key.bmp")
PictureP.Picture = LoadPicture(App.Path & "\data\images\paper.bmp")
End If
End Sub

Private Sub Text1_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
  If Text1.Text = "CUBOY" Then
    Scene = 2
    S2 = 1
    Box = 1
    WindowsMediaPlayer1.URL = App.Path & "\data\sounds\openthesafe.mp3"
  Else: Text1.Text = ""
  End If
End If
End Sub

Private Sub Timer1_Timer()
If Start = 2 Then
If Read = 0 Then
  If Scene = 1 Then
    Text1.Visible = False
    Label1K.Visible = False
    Label1H.Visible = True
    Label2B.Visible = False
    Label2S.Visible = False
    Label3P.Visible = False
    Label3H.Visible = False
    Label3V.Visible = False
    Label4L.Visible = False
    Label4R.Visible = False
    Label4S.Visible = False
    Label5N.Visible = False
    LabelB.Visible = False
    Label6S.Visible = False
    Label7Y.Visible = False
    Label7N.Visible = False
    Label7Q.Visible = False
    If S1 = 0 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\1.bmp")
    End If
    If S1 = 1 Then
      Label1K.Visible = True
      Picture1.Picture = LoadPicture(App.Path & "\data\images\1-1.bmp")
    End If
  End If
  If Scene = 2 Then
    Text1.Visible = False
    Label1K.Visible = False
    Label1H.Visible = False
    Label2B.Visible = True
    Label2S.Visible = True
    Label3P.Visible = False
    Label3H.Visible = False
    Label3V.Visible = False
    Label4L.Visible = False
    Label4R.Visible = False
    Label4S.Visible = False
    Label5N.Visible = False
    LabelB.Visible = False
    Label6S.Visible = False
    Label7Y.Visible = False
    Label7N.Visible = False
    Label7Q.Visible = False
    If S2 = 0 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\2.bmp")
    End If
    If S2 = 1 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\2-1.bmp")
    End If
    If S2 = 2 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\2-2.bmp")
    End If
    If S2 = 3 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\2-3.bmp")
    End If
    If S2 = 4 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\2-4.bmp")
    End If
    If S2 = 5 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\2-5.bmp")
    End If
  End If
  If Scene = 3 Then
    Text1.Visible = False
    Label1K.Visible = False
    Label1H.Visible = False
    Label2B.Visible = False
    Label2S.Visible = False
    Label3H.Visible = False
    Label3P.Visible = True
    Label3V.Visible = True
    Label4L.Visible = False
    Label4R.Visible = False
    Label4S.Visible = False
    Label5N.Visible = False
    LabelB.Visible = False
    Label6S.Visible = False
    Label7Y.Visible = False
    Label7N.Visible = False
    Label7Q.Visible = False
    If S3 = 1 Then
      Label3H.Visible = True
      Label3P.Visible = False
    End If
    If S3 = 0 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\3.bmp")
    End If
    If S3 = 1 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\3-1.bmp")
    End If
    If S3 = 2 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\3-2.bmp")
    End If
    If S3 = 3 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\3-3.bmp")
    End If
  End If
  If Scene = 4 Then
    Text1.Visible = False
    Label1K.Visible = False
    Label1H.Visible = False
    Label2B.Visible = False
    Label2S.Visible = False
    Label3H.Visible = False
    Label3P.Visible = False
    Label3V.Visible = False
    Label4L.Visible = True
    Label4R.Visible = True
    Label4S.Visible = True
    Label5N.Visible = False
    LabelB.Visible = False
    Label6S.Visible = False
    Label7Y.Visible = False
    Label7N.Visible = False
    Label7Q.Visible = False
    If S4 = 0 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\4.bmp")
    End If
    If S4 = 1 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\4-1.bmp")
    End If
  End If
  If Scene = 5 Then
    Text1.Visible = False
    Label1K.Visible = False
    Label1H.Visible = False
    Label2B.Visible = False
    Label2S.Visible = False
    Label3H.Visible = False
    Label3P.Visible = False
    Label3V.Visible = False
    Label4L.Visible = False
    Label4R.Visible = False
    Label4S.Visible = False
    Label5N.Visible = True
    LabelB.Visible = True
    Label6S.Visible = False
    Label7Y.Visible = False
    Label7N.Visible = False
    Label7Q.Visible = False
    If S5 = 0 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\5.bmp")
    End If
    If S5 = 1 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\5-1.bmp")
    End If
    If S5 = 2 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\5-2.bmp")
    End If
    If S5 = 3 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\5-3.bmp")
    End If
  End If
  If Scene = 6 Then
    Label1K.Visible = False
    Label1H.Visible = False
    Label2B.Visible = False
    Label2S.Visible = False
    Label3H.Visible = False
    Label3P.Visible = False
    Label3V.Visible = False
    Label4L.Visible = False
    Label4R.Visible = False
    Label4S.Visible = False
    Label5N.Visible = False
    LabelB.Visible = True
    Label6S.Visible = True
    Label7Y.Visible = False
    Label7N.Visible = False
    Label7Q.Visible = False
    If S6 = 0 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\6.bmp")
    End If
    If S6 = 1 Then
      Text1.Visible = True
      Picture1.Picture = LoadPicture(App.Path & "\data\images\6-1.bmp")
    End If
  End If
  If Scene = 7 Then
    Text1.Visible = False
    Label1K.Visible = False
    Label1H.Visible = False
    Label2B.Visible = False
    Label2S.Visible = False
    Label3H.Visible = False
    Label3P.Visible = False
    Label3V.Visible = False
    Label4L.Visible = False
    Label4R.Visible = False
    Label5N.Visible = False
    LabelB.Visible = True
    Label6S.Visible = False
    Label7Y.Visible = False
    Label7N.Visible = False
    Label7Q.Visible = False
    If S7 = 0 Then
      Picture1.Picture = LoadPicture(App.Path & "\data\images\7.bmp")
    End If
    If S7 = 1 Then
      Label7Q.Visible = True
      Picture1.Picture = LoadPicture(App.Path & "\data\images\7-1.bmp")
    End If
    If S7 = 2 Then
      Label7Y.Visible = True
      Label7N.Visible = True
      Picture1.Picture = LoadPicture(App.Path & "\data\images\7-2.bmp")
    End If
  End If
End If
If Read = 1 Then
  Picture1.Picture = LoadPicture(App.Path & "\data\images\data.bmp")
  PictureP.Picture = LoadPicture(App.Path & "\data\images\paper1.bmp")
  PictureD.Picture = LoadPicture(App.Path & "\data\images\knife.bmp")
  PictureH.Picture = LoadPicture(App.Path & "\data\images\hammer.bmp")
  PictureF.Picture = LoadPicture(App.Path & "\data\images\fuse.bmp")
  PictureS.Picture = LoadPicture(App.Path & "\data\images\screwdriver.bmp")
  PictureK.Picture = LoadPicture(App.Path & "\data\images\key.bmp")
End If
End If
End Sub

Private Sub Timer2_Timer()
If T1 < 4 And Start = 0 Then
  T1 = T1 + 1
If T1 = 4 Then
  Picture1.Picture = LoadPicture(App.Path & "\data\images\ui.bmp")
  CommandE.Visible = True
  CommandI.Visible = True
  CommandS.Visible = True
End If
End If
If T1 < 9 And Start = 1 Then
  T1 = T1 + 1
  If T1 = 3 Then
    Picture1.Picture = LoadPicture(App.Path & "\data\images\s2.bmp")
  End If
  If T1 = 6 Then
    Picture1.Picture = LoadPicture(App.Path & "\data\images\s3.bmp")
  End If
  If T1 = 9 Then
    T1 = 0
    Start = 2
  End If
End If
If Scene = 7 And S7 = 0 Then
  If T1 < 3 Then
    T1 = T1 + 1
  End If
  If T1 = 3 Then
    S7 = 1
  End If
End If
End Sub

Private Sub Timer3_Timer()
If S7 = 1 And Start = 2 Then
  Timer3.Enabled = False
  WindowsMediaPlayer1.URL = App.Path & "\data\sounds\poweron.mp3"
End If
If Start = 3 Then
T2 = T2 + 1
If T2 = 1 Then
  PictureP.Visible = False
  Picture1.Picture = LoadPicture(App.Path & "\data\images\e1.bmp")
End If
If T2 = 200 Then
  Picture1.Picture = LoadPicture(App.Path & "\data\images\e2.bmp")
End If
If T2 = 400 Then
  WindowsMediaPlayer1.URL = App.Path & "\data\sounds\transport.mp3"
  Picture1.Picture = LoadPicture(App.Path & "\data\images\4-1.bmp")
  PictureP.Visible = True
End If
If T2 = 550 Then
  Picture1.Picture = LoadPicture(App.Path & "\data\images\e3.bmp")
  PictureP.Visible = False
End If
If T2 = 555 Then
  Picture1.Picture = LoadPicture(App.Path & "\data\images\4-1.bmp")
  PictureP.Visible = True
End If
If T2 = 560 Then
  Picture1.Picture = LoadPicture(App.Path & "\data\images\e3.bmp")
  PictureP.Visible = False
End If
If T2 = 565 Then
  Picture1.Picture = LoadPicture(App.Path & "\data\images\4-1.bmp")
  PictureP.Visible = True
End If
If T2 = 570 Then
  Picture1.Picture = LoadPicture(App.Path & "\data\images\e3.bmp")
  PictureP.Visible = False
End If
If T2 = 575 Then
  Picture1.Picture = LoadPicture(App.Path & "\data\images\4-1.bmp")
  PictureP.Visible = True
End If
If T2 = 580 Then
  Picture1.Picture = LoadPicture(App.Path & "\data\images\e3.bmp")
  PictureP.Visible = False
End If
If T2 = 585 Then
  Picture1.Picture = LoadPicture(App.Path & "\data\images\end.bmp")
  PictureP.Visible = True
End If
If T2 = 685 Then
  Picture1.Picture = LoadPicture(App.Path & "\data\images\tobecontinued.bmp")
  PictureP.Visible = False
End If
If T2 = 985 Then
  End
End If
End If
End Sub

Private Sub Timer4_Timer()
If T1 = 4 And Start = 0 Then
  Timer4.Enabled = False
  WindowsMediaPlayer2.URL = App.Path & "\data\sounds\tense.mp3"
End If
If Start = 2 Then
  Timer4.Enabled = False
  WindowsMediaPlayer2.URL = App.Path & "\data\sounds\sciencecanbefun.mp3"
End If
If Start = 3 Then
  Timer4.Enabled = False
  WindowsMediaPlayer2.URL = App.Path & "\data\sounds\tense.mp3"
End If
End Sub
