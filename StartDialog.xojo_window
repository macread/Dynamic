#tag Window
Begin Window StartDialog
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   384
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Welcome to Dynamic"
   Visible         =   True
   Width           =   506
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   57
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "What would you like to do?"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   11
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   460
   End
   Begin Label lblTXWriteFolder
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   336
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   284
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   150
   End
   Begin Label Label6
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   343
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "minutes"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   243
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   73
   End
   Begin PushButton pbTXWritePath
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "1"
      Cancel          =   False
      Caption         =   "Select Transponder Export File Folder..."
      Default         =   False
      Enabled         =   True
      Height          =   32
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   52
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   280
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   272
   End
   Begin Label Label5
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Create a new transponder file every "
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   243
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   256
   End
   Begin Label Label2
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   34
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Race Name:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   160
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin TextField tfRaceName
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   "Enter the name of the race."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   140
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   160
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   316
   End
   Begin PushButton pbRaceLogo
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "1"
      Cancel          =   False
      Caption         =   "Select Race Logo"
      Default         =   False
      Enabled         =   True
      Height          =   32
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   50
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   194
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   272
   End
   Begin TextField tfTXWriteTime
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   "Enter the time in minutes you would like Dynamic to automatically create a new transponder file. A time of 0 minutes will turn off this feature."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   282
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   "##"
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "0"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   245
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   50
   End
   Begin PushButton pbOK
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "OK"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   406
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   344
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin RadioButton rbOpenExistingRace
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Open Existing Race"
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   50
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   96
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   176
   End
   Begin RadioButton rbStartNewRace
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Start a New Race"
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   238
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   96
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   242
   End
   Begin Line Line1
      BorderWidth     =   1
      Index           =   -2147483648
      InitialParent   =   ""
      LineColor       =   &c00000000
      LockedInPosition=   False
      Scope           =   2
      TabPanelIndex   =   0
      Transparent     =   False
      Visible         =   True
      X1              =   50
      X2              =   456
      Y1              =   138
      Y2              =   138
   End
   Begin Label lblLogoFileName
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   336
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   198
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   150
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  SetOpenExistingRace
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub SetOpenExistingRace()
		  Dim file As FolderItem
		  
		  rbStartNewRace.Value=False
		  
		  tfRaceName.Text = app.RaceName
		  
		  file = GetFolderItem(app.LogoPath, FolderItem.PathTypeNative)
		  If file <> nil Then
		    lblLogoFileName.Text = file.Name
		  Else
		    lblLogoFileName.Text = "Sportstats"
		  End If
		  
		  tfTXWriteTime.Text = Str(app.TxWriteTime)
		  
		  file = GetFolderItem(app.TXWritePath, FolderItem.PathTypeNative)
		  If file <> nil Then
		    lblTXWriteFolder.Text = file.Name
		  Else
		    lblTXWriteFolder.Text = ""
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetStartNewRace()
		  rbOpenExistingRace.Value=False
		  
		  tfRaceName.Text = ""
		  
		  lblLogoFileName.Text = "Sportstats"
		  
		  tfTXWriteTime.Text = "5"
		  
		  lblTXWriteFolder.Text = ""
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		LocalDB As RealSQLDatabase
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected MyIP As string
	#tag EndProperty


#tag EndWindowCode

#tag Events Label1
	#tag Event
		Sub Open()
		  me.TextSize=36
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lblTXWriteFolder
#tag EndEvents
#tag Events pbTXWritePath
	#tag Event
		Sub Action()
		  Dim file As FolderItem
		  Dim fileStream As TextOutputStream
		  
		  Dim Delimiter, FileName as string
		  
		  if TargetMacOS then
		    Delimiter=chr(9)
		    FileName="autoexport.txt"
		  else
		    Delimiter=","
		    FileName="autoexport.csv"
		  end if
		  
		  
		  file= GetSaveFolderItem("application/text",FileName)
		  if file<>nil then
		    app.TXWritePath = file.NativePath
		    lblTXWriteFolder.Text=file.Name
		    fileStream=file.CreateTextFile
		    fileStream.Close
		  else
		    lblTXWriteFolder.Text=""
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfRaceName
	#tag Event
		Sub Open()
		  me.Text=Dynamic.lblRaceName.Text
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbRaceLogo
	#tag Event
		Sub Action()
		  Dim file As FolderItem
		  
		  file= GetOpenFolderItem("")
		  if file<>nil then
		    Dynamic.Logo=Picture.Open(file)
		    Dynamic.Refresh
		    app.LogoPath=file.NativePath
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbOK
	#tag Event
		Sub Action()
		  Dim file As FolderItem
		  Dim n As Integer
		  
		  If tfRaceName.Text <> "" Then
		    If tfTXWriteTime.Text > "0" Then
		      If lblTXWriteFolder.Text <> "" Then
		        
		        Dynamic.lblRaceName.Text=tfRaceName.Text
		        App.theDB.DBSQLExecute("UPDATE race SET raceName = '"+tfRaceName.Text+"'")
		        
		        file = GetFolderItem(app.LogoPath, FolderItem.PathTypeNative)
		        if file<>nil then
		          app.LogoPath=file.NativePath
		          Dynamic.Logo=Picture.Open(file)
		          Dynamic.Refresh
		        end if
		        
		        app.TxWriteTime = Val(tfTXWriteTime.Text)
		        
		        app.PrefsWrite
		        
		        If rbStartNewRace.Value Then
		          Dynamic.NewRace
		        End If
		        
		        self.Close
		        
		      Else
		        n = MsgBox("Please select a folder to save the transponder file in.", 16)
		      End if
		    Else
		      n = MsgBox("Please enter a number greater than zero.", 16)
		      tfTXWriteTime.SetFocus()
		    End If
		  Else
		    n = MsgBox("A race name is required.", 16)
		    tfRaceName.SetFocus()
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rbOpenExistingRace
	#tag Event
		Sub Action()
		  SetOpenExistingRace
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rbStartNewRace
	#tag Event
		Sub Action()
		  SetStartNewRace
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lblLogoFileName
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
#tag EndViewBehavior
