#tag Window
Begin Window Dynamic
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   706
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Assignment"
   Visible         =   True
   Width           =   840
   Begin BevelButton btnDeleteLastAssigned
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Delete This Assignment"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   False
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   48
      HelpTag         =   "Click to delete the transponder assignment displayed."
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   232
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   0
      Top             =   629
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   376
   End
   Begin TCPSocket TnSSocket
      Address         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Port            =   5100
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Timer Timer1
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Mode            =   2
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Canvas cConnected
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   922117096
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   67
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   751
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   619
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   69
   End
   Begin Canvas cDisconnected
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   1780052526
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   67
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   672
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   619
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   69
   End
   Begin Timer AutoDiscoveryTimer
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Mode            =   2
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Timer TXExportTimer
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Mode            =   0
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Label TXAssigned
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   18
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "Helvetica"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   672
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   86
   End
   Begin Label lblRaceName
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   150
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   182
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "Helvetica"
      TextSize        =   48.0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   469
   End
   Begin TabPanel TabPanel1
      AutoDeactivate  =   True
      Bold            =   False
      Enabled         =   True
      Height          =   443
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Assignment\rVerify"
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   156
      Transparent     =   False
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   793
      Begin Label DisplayRacerNumber
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   65
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   35
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "99999"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "Helvetica"
         TextSize        =   48.0
         TextUnit        =   0
         Top             =   283
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   694
      End
      Begin Label RacerName
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   65
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   35
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Racer NAME"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "Helvetica"
         TextSize        =   48.0
         TextUnit        =   0
         Top             =   351
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   762
      End
      Begin Label AgeDivision
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   65
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   35
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Age Division"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "Helvetica"
         TextSize        =   48.0
         TextUnit        =   0
         Top             =   421
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   762
      End
      Begin Label Representing
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   78
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   35
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Representing"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "Helvetica"
         TextSize        =   36.0
         TextUnit        =   0
         Top             =   491
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   762
      End
      Begin Label DisplayRacerNumber1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   65
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   35
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "99999"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "Helvetica"
         TextSize        =   48.0
         TextUnit        =   0
         Top             =   283
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   694
      End
      Begin Label RacerName1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   65
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   35
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Racer NAME"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "Helvetica"
         TextSize        =   48.0
         TextUnit        =   0
         Top             =   351
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   694
      End
      Begin Label AgeDivision1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   65
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   35
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Age Division"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "Helvetica"
         TextSize        =   48.0
         TextUnit        =   0
         Top             =   421
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   694
      End
      Begin Label Representing1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   78
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   35
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Representing"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "Helvetica"
         TextSize        =   36.0
         TextUnit        =   0
         Top             =   491
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   694
      End
      Begin TextField RacerNumber
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
         Enabled         =   False
         Format          =   ""
         Height          =   65
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   36
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
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "0"
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   48.0
         TextUnit        =   0
         Top             =   206
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   164
      End
      Begin CheckBox cbAutoIncrement
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Auto Increment"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   32
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         State           =   0
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   579
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   165
      End
   End
   Begin Canvas RaceLogo
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   150
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   14
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   150
   End
   Begin Label TXCode
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   18
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   368
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "TX-12345"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "Helvetica"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   608
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   86
   End
   Begin TCPSocket RunScoreSocket
      Address         =   ""
      Index           =   -2147483648
      LockedInPosition=   False
      Port            =   1234
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Canvas RaceLogo1
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   150
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   663
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   14
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   150
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  TnSSocket.Close
		  RunScoreSocket.Close
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Dim n as NetworkInterface
		  Dim result As Integer
		  
		  ClearFields
		  If System.Network.IsConnected Then
		    TnSSocket.Port=3097
		    TnSSocket.Listen
		    
		    RunScoreSocket.Port=1234
		    RunScoreSocket.Listen
		    
		    n = System.GetNetworkInterface(0)
		    cConnected.HelpTag=n.IPAddress
		    cDisconnected.HelpTag=n.IPAddress
		    
		    ConnectToServer.Show
		    
		    cDisconnected.Visible=True
		    cConnected.Visible=False
		    
		  Else
		    result=MsgBox("A network connection is required to run Dynamic. Connect to a network and restart the application.", 0+16+0)
		    Quit
		  End If
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function EditPreferences() As Boolean Handles EditPreferences.Action
			Preferences.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function EditRaceName() As Boolean Handles EditRaceName.Action
			RaceName.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileBackupDatabase() As Boolean Handles FileBackupDatabase.Action
			DIm Result as Boolean
			
			Result = BackupDataBase("Manual")
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileConnectToServer() As Boolean Handles FileConnectToServer.Action
			ConnectToServer.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileExportTransponderAssignments() As Boolean Handles FileExportTransponderAssignments.Action
			ExportTransponders(false, "manual")
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileImportParticipants() As Boolean Handles FileImportParticipants.Action
			Dynamic.ImportType="Participants"
			LocateImportFolder.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileImportTransponderAssignments() As Boolean Handles FileImportTransponderAssignments.Action
			Dynamic.ImportType="Transponders"
			LocateImportFolder.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileNewRace() As Boolean Handles FileNewRace.Action
			NewRace
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileRestoreFromBackup() As Boolean Handles FileRestoreFromBackup.Action
			RestoreFromBackup
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function SpecialDay1EndofDayProcessing() As Boolean Handles SpecialDay1EndofDayProcessing.Action
			DIm Result as Boolean
			
			Result = BackupDataBase("day1")
			
			ExportTransponders(False, "day1")
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function SpecialDay2EndofDayProcessing() As Boolean Handles SpecialDay2EndofDayProcessing.Action
			DIm Result as Boolean
			
			Result = BackupDataBase("day2")
			
			ExportTransponders(False, "day2")
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Function BackupDataBase(BackupDay As String) As Boolean
		  Dim ExportResult As  Boolean
		  Dim Result as Integer
		  
		  Dim xml as XmlDocument
		  Dim root, ParticipantsNode, ParticipantIDNode, ParticipantBibNode, ParticipantFirstNameNode, ParticipantLastNameNode as XmlNode
		  Dim ParticipantDivisionNode, ParticipantRepresentNode as XmlNode
		  Dim TXNode, TXIDNode, TXParticipantIDNode, TXBibNode, TXCodeNode, TXIssuedNode as XMLNode
		  
		  Dim rs as RecordSet
		  Dim SelectStatement as String
		  
		  Dim i as Integer
		  Dim dlg as New SaveAsDialog
		  Dim f as FolderItem
		  
		  If BackupDay="manual" Then
		    Result=MsgBox("Export Transponder Assignments First?",32+3) 'ask to exprt up with Yes, No and Cancel buttons.
		    
		    if Result=6 then
		      ExportTransponders
		      ExportResult=True
		    elseif Result=7 Then
		      ExportResult=True
		    else
		      ExportResult=False
		    end if
		  Else
		    ExportResult=True
		  End If
		  
		  If ExportResult Then
		    
		    dlg.InitialDirectory=SpecialFolder.Documents
		    dlg.promptText="Backup Data Base"
		    dlg.SuggestedFileName=BackupDay+"backup"
		    dlg.Title="Backup Data Base"
		    f=dlg.ShowModal()
		    
		    If f <> Nil then
		      
		      xml = New XmlDocument
		      root = xml.AppendChild(xml.CreateElement("root"))
		      
		      SelectStatement="SELECT * FROM participants"
		      rs=app.theDB.DBSQLSelect(SelectStatement)
		      
		      if rs.RecordCount>0 then
		        
		        Progress.Show
		        Progress.Initialize("Progress","Backing up Participant Data...",2,rs.RecordCount)
		        Progress.UpdateProg1(1)
		        
		        for i = 1 to rs.RecordCount
		          
		          ParticipantsNode = root.AppendChild(xml.CreateElement("participants"))
		          
		          ParticipantIDNode = ParticipantsNode.AppendChild(xml.CreateElement("id"))
		          ParticipantIDNode.AppendChild(xml.CreateTextNode(rs.Field("id").StringValue))
		          
		          ParticipantBibNode = ParticipantsNode.AppendChild(xml.CreateElement("bib"))
		          ParticipantBibNode.AppendChild(xml.CreateTextNode(rs.Field("bib").StringValue))
		          
		          ParticipantFirstNameNode = ParticipantsNode.AppendChild(xml.CreateElement("first"))
		          ParticipantFirstNameNode.AppendChild(xml.CreateTextNode(rs.Field("first").StringValue))
		          
		          ParticipantLastNameNode = ParticipantsNode.AppendChild(xml.CreateElement("last"))
		          ParticipantLastNameNode.AppendChild(xml.CreateTextNode(rs.Field("last").StringValue))
		          
		          'ParticipantGenderNode = ParticipantsNode.AppendChild(xml.CreateElement("gender"))
		          'ParticipantGenderNode.AppendChild(xml.CreateTextNode(rs.Field("gender").StringValue))
		          
		          ParticipantDivisionNode = ParticipantsNode.AppendChild(xml.CreateElement("division"))
		          ParticipantDivisionNode.AppendChild(xml.CreateTextNode(rs.Field("division").StringValue))
		          
		          ParticipantRepresentNode = ParticipantsNode.AppendChild(xml.CreateElement("representing"))
		          ParticipantRepresentNode.AppendChild(xml.CreateTextNode(rs.Field("representing").StringValue))
		          
		          Progress.UpdateProg2(i)
		          
		          rs.MoveNext
		        next
		        
		        rs.Close
		        
		        
		        SelectStatement="SELECT * FROM transponders"
		        rs=app.theDB.DBSQLSelect(SelectStatement)
		        
		        Progress.UpdateMessage("Backing up Transponder Data...")
		        Progress.UpdateProg1(2)
		        
		        for i = 1 to rs.RecordCount
		          
		          TXNode = root.AppendChild(xml.CreateElement("transponders"))
		          
		          TXIDNode = TXNode.AppendChild(xml.CreateElement("id"))
		          TXIDNode.AppendChild(xml.CreateTextNode(rs.Field("id").StringValue))
		          
		          TXParticipantIDNode = TXNode.AppendChild(xml.CreateElement("participantid"))
		          TXParticipantIDNode.AppendChild(xml.CreateTextNode(rs.Field("participantid").StringValue))
		          
		          TXBibNode = TXNode.AppendChild(xml.CreateElement("bib"))
		          TXBibNode.AppendChild(xml.CreateTextNode(rs.Field("bib").StringValue))
		          
		          TXCodeNode = TXNode.AppendChild(xml.CreateElement("txcode"))
		          TXCodeNode.AppendChild(xml.CreateTextNode(rs.Field("txcode").StringValue))
		          
		          TXIssuedNode = TXNode.AppendChild(xml.CreateElement("issued"))
		          TXIssuedNode.AppendChild(xml.CreateTextNode(rs.Field("issued").StringValue))
		          
		          Progress.UpdateProg2(i)
		          
		          rs.MoveNext
		          
		        next
		        
		        rs.Close
		        
		        xml.SaveXml(f)
		        
		        Progress.Close
		      end if
		      
		      Return True
		      
		    Else
		      Return False
		    End if
		    
		  Else
		    Return False
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ClearFields()
		  TXCode.text=""
		  DisplayRacerNumber.text=""
		  RacerName.text=""
		  AgeDivision.text=""
		  Representing.Text=""
		  
		  'these are on Tab Panel 1
		  DisplayRacerNumber1.text=""
		  RacerName1.text=""
		  AgeDivision1.text=""
		  Representing1.Text=""
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ExportTransponders(ScheduledExport As Boolean = False, Optional ExportDay As String = "auto")
		  Dim file As FolderItem
		  Dim fileStream As TextOutputStream
		  Dim Delimiter, FileName, OutputData, SelectStatement as string
		  Dim rsTX as RecordSet
		  Dim i, ii as Integer
		  
		  if TargetMacOS then
		    Delimiter=chr(9)
		    FileName=ExportDay+"txexport.txt"
		  else
		    Delimiter=","
		    FileName=ExportDay+"txexport.csv"
		  end if
		  
		  If ScheduledExport Then
		    file= New FolderItem(app.TXWritePath,FolderItem.PathTypeNative)
		    
		  Else
		    file= GetSaveFolderItem("application/text",FileName)
		  End If
		  
		  
		  if file<>nil then
		    
		    SelectStatement="SELECT transponders.bib, transponders.txcode, transponders.issued, participants.`first`, participants.last, participants.representing"
		    SelectStatement=SelectStatement+" FROM transponders LEFT JOIN participants ON transponders.bib = participants.bib"
		    rsTX=app.theDB.DBSQLSelect(SelectStatement)
		    
		    if rsTX.RecordCount> 0 then
		      
		      If Not(ScheduledExport) Then 'display the progress dialog if manual export
		        Progress.Show
		        Progress.Initialize("Progress","Exporting Transponder Data...",rsTX.RecordCount,-1)
		      End If
		      
		      fileStream=file.CreateTextFile
		      
		      OutputData= "bib"+Delimiter
		      OutputData=OutputData + "chipcode"+Delimiter
		      OutputData=OutputData + "issued"+Delimiter
		      OutputData=OutputData + "firstname"+Delimiter
		      OutputData=OutputData + "lastname"+Delimiter
		      OutputData=OutputData + "representing"+Delimiter
		      fileStream.WriteLine OutputData
		      
		      for i=1 to rsTX.RecordCount
		        
		        If Not(ScheduledExport) Then 'update the progress dialog if manual export
		          Progress.UpdateProg1(i)
		        End If
		        
		        OutputData=""
		        for ii=1 to rsTX.FieldCount
		          OutputData=OutputData+rsTX.IdxField(ii).StringValue+Delimiter
		        next
		        OutputData=Left(OutputData,len(OutputData)-1) 'remove that last Delimiter
		        OutputData=OutputData
		        
		        fileStream.WriteLine OutputData
		        rsTX.MoveNext
		      next
		      fileStream.Close
		      
		      If Not(ScheduledExport) Then 'close the progress dialog if manual export
		        Progress.Close
		      End If
		      
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ImportParticipantData()
		  Dim SQL As String
		  Dim d As New MessageDialog
		  Dim b As MessageDialogButton 
		  Dim n As Integer       
		  
		  If ImportFilePath<>"" Then
		    SQL = "LOAD DATA INFILE '" + ImportFilePath +"' INTO TABLE participants FIELDS TERMINATED BY ',' ENCLOSED BY '" + Chr(34) + "' LINES TERMINATED BY '\n' (bib, first, last, division, representing) ;"
		    App.theDB.DBSQLExecute(SQL)
		    If not(App.theDB.MySQLDB.Error) Then
		      n = MsgBox("Import Complete", 16)
		    Else
		      d.Icon = MessageDialog.GraphicCaution   
		      d.Message = "Import Failed"
		      d.Explanation = "(" + str(app.theDB.MySQLDB.ErrorCode) + ") " + app.theDB.MySQLDB.ErrorMessage
		      b = d.ShowModal
		    End If
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ImportParticipantDataOld()
		  Dim f As FolderItem
		  Dim ValidDate as Boolean
		  dim ImportStream as TextInputStream
		  Dim IncomingLine(), HeaderList(), FieldList() as string
		  Dim Category, IncomingData, SQLStatement, Representing as String
		  Dim BibNumberIdx, FirstNameIdx, LastNameIdx, CategoryIdx, RepresentingIdx, Duplicates, Added, i, LineNumber as Integer
		  Dim d as new MessageDialog
		  Dim b as MessageDialogButton
		  Dim BirthDate, CurrentDate, StartDate as date
		  Dim rsTeam as RecordSet
		  
		  dim recCount as integer
		  dim rsDivisions, rsParticipants as recordSet
		  dim res as boolean
		  
		  Duplicates=0
		  Added=0
		  
		  if ImportFilePath<>"" then
		    f=GetFolderItem(ImportFilePath)
		    If f<>Nil then
		      ImportStream=f.OpenAsTextFile
		      IncomingData=ReplaceAll(ImportStream.ReadAll,chr(34),"") 'replace double quotes
		      IncomingData=ReplaceAll(IncomingData,"'","") 'replace single quotes
		      IncomingData=ReplaceAll(IncomingData,chr(10),chr(13)) 'replace linefeeds with cr
		      IncomingData=ReplaceAll(IncomingData,chr(13)+chr(13),chr(13)) 'replace double cr with single cr
		      IncomingLine=IncomingData.Split(chr(13))
		      ImportStream.Close
		      'Check to see if the header line is there and the minimum required fields are there
		      IncomingLine(0)=Uppercase(IncomingLine(0))
		      HeaderList=IncomingLine(0).Split(Seperator)
		      for i=0 to UBound(HeaderList)
		        HeaderList(i)=Trim(HeaderList(i))
		      next
		      
		      BibNumberIdx=HeaderList.IndexOf("RACER NUMBER")
		      if BibNumberIdx<0 then
		        BibNumberIdx=HeaderList.IndexOf("BIB")
		        if BibNumberIdx<0 then
		          BibNumberIdx=HeaderList.IndexOf("BIB NUMBER")
		          if BibNumberIdx<0 then
		            BibNumberIdx=HeaderList.IndexOf("BIB #")
		            if BibNumberIdx<0 then
		              BibNumberIdx=HeaderList.IndexOf("NUMBER")
		            end if
		          end if
		        end if
		      end if
		      
		      FirstNameIdx=HeaderList.IndexOf("FIRST NAME")
		      if FirstNameIdx<0 then
		        FirstNameIdx=HeaderList.IndexOf("FIRST")
		      end if
		      
		      LastNameIdx=headerlist.IndexOf("LAST NAME")
		      if LastNameIdx<0 then
		        LastNameIdx=HeaderList.IndexOf("LAST")
		        if LastNameIdx<0 then
		          LastNameIdx=HeaderList.IndexOf("NAME")
		        end if
		      end if
		      
		      CategoryIdx=HeaderList.IndexOf("DIVISION")
		      if CategoryIdx<0 then
		        CategoryIdx=HeaderList.IndexOf("AGE DIVISION")
		        if CategoryIdx<0 then
		          CategoryIdx=HeaderList.IndexOf("CATEGORY")
		          if CategoryIdx<0 then
		            CategoryIdx=HeaderList.IndexOf("AGE CATEGORY")
		          end if
		        end if
		      end if
		      
		      RepresentingIdx=HeaderList.IndexOf("REPRESENTING")
		      if RepresentingIdx<0 then
		        RepresentingIdx=HeaderList.IndexOf("HOME TOWN")
		        if RepresentingIdx<0 then
		          RepresentingIdx=HeaderList.IndexOf("CITY")
		        end if
		      end if
		      
		      If (BibNumberIdx>=0 and LastNameIdx>=0) then
		        Progress.Show
		        Progress.Initialize("Progress","Loading Participant Import File...",0,-1)
		        'Loop through the file and import the data
		        'read the data
		        
		        Progress.Initialize("Progress","Adding Participant Records...",UBound(IncomingLine),-1)
		        For LineNumber = 1 to UBound(IncomingLine)
		          Progress.UpdateProg1(LineNumber)
		          if IncomingLine(LineNumber)<>"" then
		            FieldList=IncomingLine(LineNumber).Split(Seperator)
		            
		            SQLStatement="SELECT id FROM participants WHERE bib = '"+FieldList(BibNumberIdx)+"'"
		            rsParticipants=app.theDB.DBSQLSelect(SQLStatement)
		            
		            if rsParticipants.EOF then
		              
		              if (RepresentingIdx>=0) then
		                If FieldList(RepresentingIdx) <> "" then
		                  Representing=FieldList(RepresentingIdx)
		                else
		                  Representing=""
		                end if
		                Representing=Uppercase(LTrim(Representing))
		              end if
		              
		              if (CategoryIdx>=0) then
		                If FieldList(CategoryIdx) <> "" then
		                  Category=FieldList(CategoryIdx)
		                else
		                  Category=""
		                end if
		                Category=Uppercase(LTrim(Category))
		              end if
		              
		              SQLStatement="INSERT INTO participants (bib, first, last, division, representing) VALUES ("
		              SQLStatement=SQLStatement+"'"+FieldList(BibNumberIdx)+"',"
		              SQLStatement=SQLStatement+"'"+Titlecase(FieldList(FirstNameIdx))+"',"
		              SQLStatement=SQLStatement+"'"+Uppercase(FieldList(LastNameIdx))+"',"
		              SQLStatement=SQLStatement+"'"+Category+"',"
		              SQLStatement=SQLStatement+"'"+Representing+"')"
		            end if
		            
		            ' insert the record
		            App.theDB.DBSQLExecute(SQLStatement)
		            Added=Added+1
		          else
		            Duplicates=Duplicates+1
		          end if
		        Next
		        'end of file
		        d.Icon=0 'note icon
		        app.theDB.DBCommit
		        Progress.Close
		        
		        d.Message="Import Complete. Added: "+str(Added)
		        if Duplicates>0 then
		          d.Message=d.Message+" Duplicate Racer Numbers: "+str(Duplicates)
		        end if
		        b=d.ShowModal
		        
		      else
		        'dialog tell them missing data
		        
		        
		        d.Icon=2 'stop icon
		        d.Message="The file does not appear to be in the proper format."
		        d.Explanation="The file needs to have tab or comma seperated columns and containing at least First Name, Last Name, Gender, and Birth Date or Age."
		        b=d.ShowModal
		        
		      end if
		      
		    End if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ImportTXData()
		  Dim f As FolderItem
		  dim ImportStream as TextInputStream
		  Dim IncomingLine(), HeaderList(), FieldList() as string
		  Dim IncomingData, SQL, DistanceIDStg, DivisionIDStg as String
		  Dim i, FieldCountRemainder, LineNumber as Integer
		  Dim BibNumberIdx, TXCodeIdx, TXNumberIdx, IssuedIdx, HitsIdx, TeamMemberIDIdx, ReturnedIdx as Integer
		  Dim d as new MessageDialog
		  Dim b as MessageDialogButton
		  Dim CurrentDate As Date
		  Dim rs as RecordSet
		  
		  CurrentDate = new Date
		  
		  if ImportFIlePath<>"" then
		    f=GetFolderItem(ImportFIlePath)
		    If f<>Nil then
		      ImportStream=f.OpenAsTextFile
		      IncomingData=ReplaceAll(ImportStream.ReadAll,chr(34),"")
		      IncomingData=ReplaceAll(IncomingData,chr(10),chr(13)) 'replace linefeeds with cr
		      IncomingData=ReplaceAll(IncomingData,chr(13)+chr(13),chr(13)) 'replace double cr with single cr
		      IncomingLine=IncomingData.Split(chr(13))
		      ImportStream.Close
		      'Check to see if the header line is there and the minimum required fields are there
		      IncomingLine(0)=Uppercase(IncomingLine(0))
		      HeaderList=IncomingLine(0).Split(Seperator)
		      for i=0 to UBound(HeaderList)
		        HeaderList(i)=Trim(HeaderList(i))
		      next
		      
		      BibNumberIdx=HeaderList.IndexOf("RACER NUMBER")
		      if BibNumberIdx<0 then
		        BibNumberIdx=HeaderList.IndexOf("BIB")
		        if BibNumberIdx<0 then
		          BibNumberIdx=HeaderList.IndexOf("BIB NUMBER")
		          if BibNumberIdx<0 then
		            BibNumberIdx=HeaderList.IndexOf("BIB #")
		            if BibNumberIdx<0 then
		              BibNumberIdx=HeaderList.IndexOf("NUMBER")
		            end if
		          end if
		        end if
		      end if
		      TXCodeIdx=HeaderList.IndexOf("TX CODE")
		      if TXCodeIdx<0 then
		        TXCodeIdx=HeaderList.IndexOf("TRANSPONDER")
		        if TXCodeIdx<0 then
		          TXCodeIdx=HeaderList.IndexOf("CHIP")
		          if TXCodeIdx<0 then
		            TXCodeIdx=HeaderList.IndexOf("CHIP CODE")
		            if TXCodeIdx<0 then
		              TXCodeIdx=HeaderList.IndexOf("CHIP ID")
		              if TXCodeIdx<0 then
		                TXCodeIdx=HeaderList.IndexOf("BIBTAG")
		              end if
		            end if
		          end if
		        end if
		      end if
		      
		      
		      If (BibNumberIdx>=0 and TXCodeIdx>=0) then
		        Progress.Show
		        Progress.Initialize("Progress","Loading Transponder Import File...",0,-1)
		        'Loop through the file and import the data
		        'read the data
		        
		        Progress.Initialize("Progress","Adding Transponder Records...",UBound(IncomingLine),-1)
		        For LineNumber = 1 to UBound(IncomingLine)
		          Progress.UpdateProg1(LineNumber)
		          FieldList=IncomingLine(LineNumber).Split(Seperator)
		          if IncomingLine(LineNumber)<>"" then
		            
		            if ((instr(FieldList(TXCodeIdx),"-") = 0) and (asc(left(FieldList(TXCodeIdx),1))>=65) and (len(FieldList(TXCodeIdx)) = 7)) Then
		              FieldList(TXCodeIdx) = left(FieldList(TXCodeIdx),2)+"-"+right(FieldList(TXCodeIdx),5)
		            end if
		            
		            SQL="SELECT id FROM transponders WHERE bib="+FieldList(BibNumberIdx)+" AND txcode='"+LTrim(RTrim(FieldList(TXCodeIdx)))+"'"
		            rs=app.theDB.DBSQLSelect(SQL)
		            if rs.EOF then
		              
		              SQL="SELECT id FROM participants WHERE bib="+FieldList(BibNumberIdx)
		              rs=app.theDB.DBSQLSelect(SQL)
		              
		              SQL="INSERT INTO transponders (participantid, bib, txcode, issued) "
		              SQL=SQL+" VALUES ("
		              SQL=SQL+rs.Field("id").StringValue+"," 'participantid
		              SQL=SQL+FieldList(BibNumberIdx)+"," 'bib
		              SQL=SQL+"'"+LTrim(RTrim(FieldList(TXCodeIdx)))+"'," 'TX_Code
		              SQL=SQL+"'"+CurrentDate.SQLDateTime+"')" 'issued
		              
		              ' insert the record
		              App.theDB.DBSQLExecute(SQL)
		            end if
		            
		          end if
		        Next
		        'end of file
		        d.Icon=0 'note icon
		        app.theDB.DBCommit
		        Progress.Close
		        d.Message="Import Complete."
		        b=d.ShowModal
		        
		      else
		        'dialog tell them missing data
		        d.Icon=2 'stop icon
		        d.Message="The file does not appear to be in the proper format."
		        d.Explanation="The file needs to be tab or comma seperated columns and containing Racer Number and TX Code."
		        b=d.ShowModal
		        
		      end if
		      
		    End if
		  End if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NewRace()
		  Dim BackUpResult as Boolean
		  Dim Result as Integer
		  Dim SQL as String
		  
		  'Offer to backup the database
		  
		  Result=MsgBox("Would you like to backup the current data?",32+3) 'ask to back up with Yes, No and Cancel buttons.
		  
		  if Result=6 then
		    BackUpResult=BackupDataBase("newrace")
		  elseif Result=7 Then
		    Result=MsgBox("Export Transponder Assignments First?",32+3) 'ask to exprt up with Yes, No and Cancel buttons.
		    if Result=6 then
		      ExportTransponders
		      BackUpResult=True
		    elseif Result=7 Then
		      BackUpResult=True
		    else
		      BackUpResult=False
		    end if
		  else
		    BackUpResult=False
		  end if
		  
		  if BackUpResult then
		    'Delete all the records in both tables
		    SQL="DELETE FROM participants"
		    App.theDB.DBSQLExecute(SQL)
		    SQL="DELETE FROM transponders"
		    App.theDB.DBSQLExecute(SQL)
		    
		    'Offer to import participants
		    Result=MsgBox("Would you like to import participants?", 32+4) 'ask to import with Yes and No
		    
		    if Result=6 then
		      ImportType="Participants"
		      LocateImportFolder.Show
		    end if
		    
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessData()
		  dim i, CRLFPos, DelimiterLength as integer
		  dim DataRecord as string
		  dim result as Boolean
		  dim TXNumber as String
		  dim Reader as new ReaderSupport
		  
		  Select Case IncomingDataSource
		  case "TnSSocket"
		    IncomingData=IncomingData+TnSSocket.ReadAll //read the buffer
		  case "RunScore"
		    IncomingData=IncomingData+RunScoreSocket.ReadAll //read the buffer
		  end select
		  do
		    CRLFPos=InStr(IncomingData,Chr(13)+Chr(10)) // see if we are at the end of the record
		    DelimiterLength=2
		    if(CRLFPos=0) then
		      CRLFPos=InStr(IncomingData,Chr(13))
		      DelimiterLength=1
		    end if
		    if(CRLFPos=0) then
		      CRLFPos=InStr(IncomingData,Chr(10))
		      DelimiterLength=1
		    end if
		    if(CRLFPos>0) then // why yes we are
		      DataRecord=Left(IncomingData,CRLFPos) //pull out the data
		      IncomingData=Mid(IncomingData,CRLFPos+DelimiterLength) // save any extra that came in
		      DataRecord=LTrim(RTrim(DataRecord))
		      if Reader.ValidCRC(DataRecord) then
		        if Reader.ParseRecord(DataRecord) then
		          if Reader.PassingRecord and Reader.LastSeen = false then // it's a passing record  
		            
		            for i = 0 to UBound(Reader.TK_TXCode)
		              
		              if (RacerNumber.text <> "0") or (AssignmentType="Verify") then // process the incoming record
		                TXCode.Text=Reader.TXCode
		                
		                if VerifyAndAdd(RacerNumber.text,"",Reader.TK_TXCode(i),254) then
		                  beep
		                else
		                  ClearFields
		                  if AssignmentType="Assignment" then
		                    TXCode.text="Failed"
		                  end if
		                end if
		              else
		                Error_ZeroNumber.ShowModal
		              end if
		              
		              
		            next
		            redim Reader.TK_TXCode(0)
		            redim Reader.TK_Time(0)
		            TnSSocket.write Reader.TK_AckStore(Reader.TK_Source,Reader.TK_MessageNumber)
		            
		            
		          else
		            
		          end if
		        end if
		      end if
		    end if
		  Loop Until ((IncomingData="") or (CRLFPos=0))
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ProportionalScaled(pic as Picture, Width as integer, Height as Integer) As Picture
		  // Calculate scale factor
		  
		  dim faktor as Double = min( Height / Pic.Height, Width / Pic.Width)
		  
		  // Calculate new size
		  dim w as integer = Pic.Width * faktor
		  dim h as integer = Pic.Height * faktor
		  
		  // create new picture
		  dim NewPic as new Picture(w,h,32)
		  
		  // draw picture in the new size
		  NewPic.Graphics.DrawPicture Pic, 0, 0, w, h, 0, 0, Pic.Width, Pic.Height
		  
		  // return result
		  Return NewPic
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RestoreFromBackup()
		  Dim ExportResult As Boolean
		  
		  Dim Result as Integer
		  Dim SQL,SQLColumns, SQLValues as String
		  
		  Dim xdoc as XmlDocument
		  Dim node, child as XMLNode
		  Dim i, count as Integer
		  Dim f as FolderItem
		  Dim dlg as New OpenDialog
		  
		  
		  Result=MsgBox("Would you like to restore from a backup? This will delete all current data and there is no undo for this action.", 32+4) 'ask to import with Yes and No
		  
		  if Result=6 then
		    
		    Result=MsgBox("Export Current Transponder Assignments First?",32+3) 'ask to exprt up with Yes, No and Cancel buttons.
		    
		    if Result=6 then
		      ExportTransponders
		      ExportResult=True
		    elseif Result=7 Then
		      ExportResult=True
		    else
		      ExportResult=False
		    end if
		    
		    If ExportResult Then
		      
		      dlg.InitialDirectory=SpecialFolder.Documents
		      dlg.promptText="Restore Data Base"
		      dlg.Title="Select a Backup File"
		      f=dlg.ShowModal()
		      
		      if f.Exists then
		        
		        Progress.Show
		        Progress.Initialize("Progress","Restoring...",0,-1)
		        Progress.UpdateProg1(1)
		        
		        'Clear records
		        
		        'Delete all the records in both tables
		        SQL="DELETE FROM participants"
		        App.theDB.DBSQLExecute(SQL)
		        SQL="DELETE FROM transponders"
		        App.theDB.DBSQLExecute(SQL)
		        // create a new document
		        xdoc = New XmlDocument
		        xdoc.PreserveWhitespace = False
		        
		        xdoc.LoadXml(f)
		        
		        node = xdoc.DocumentElement.Child(0)
		        
		        while node<>nil
		          
		          SQLColumns="INSERT INTO "+node.Name+"("
		          SQLValues="VALUES ("
		          
		          child=node.FirstChild
		          while child<>nil
		            SQLColumns=SQLColumns+child.Name+","
		            if child.FirstChild<>nil then
		              SQLValues=SQLValues+"'"+child.FirstChild.Value+"',"
		            else
		              SQLValues=SQLValues+"'',"
		            end if
		            child=child.NextSibling
		          wend
		          
		          SQLColumns=Left(SQLColumns,Len(SQLColumns)-1)+")"
		          SQLValues=Left(SQLValues,Len(SQLValues)-1)+")"
		          SQL=SQLColumns+" "+SQLValues
		          App.theDB.DBSQLExecute(SQL)
		          
		          node=node.NextSibling
		        wend 
		        
		        Progress.Close
		        
		      end if
		      
		    End If
		    
		  end if
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub TXAdd(ParticipantID as string, Bib as string, TXCode as string)
		  dim TodaysDateTime as date
		  dim SQLStatement as string
		  
		  TodaysDateTime=new Date
		  SQLStatement = "INSERT INTO transponders (participantid,bib,txcode,issued) VALUES ("
		  SQLStatement = SQLStatement+"'"+ParticipantID+"',"
		  SQLStatement = SQLStatement+"'"+Bib+"',"
		  SQLStatement = SQLStatement+"'"+TXCode+"',"
		  SQLStatement = SQLStatement+"'"+TodaysDateTime.SQLDateTime+"')"
		  App.theDB.DBSQLExecute(SQLStatement)
		  App.theDB.DBCommit
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function VerifyAndAdd(RacerNumber as string, TXNumber As string, TXCode as string, HitCount as integer) As Boolean
		  dim Success as boolean
		  dim n as integer
		  dim rsParticipant, rsTX, rsTeamMembers as RecordSet
		  dim res as Boolean
		  dim SQLStatement, fldRepresenting, Participants() as string
		  
		  Dynamic.TXCode.Text=TXCode
		  
		  if AssignmentType="Assignment" then
		    
		    
		    'Check to see if the racer already has a transponder.
		    SQLStatement="SELECT transponders.bib, participants.first, participants.last FROM transponders LEFT OUTER JOIN participants ON transponders.participantid = participants.id WHERE transponders.bib = '"+str(RacerNumber)+"'"
		    rsParticipant=App.theDB.DBSQLSelect(SQLStatement)
		    if not rsParticipant.eof then
		      boolSecondChipOK=False
		      boolSecondChipCancel=False
		      Error_SecondChip.lblMessage.Text="Racer "+RacerNumber+" "+rsParticipant.Field("first").StringValue+" "+ _
		      rsParticipant.Field("last").StringValue+" already has a chip assigned."
		      Error_SecondChip.ShowModal
		      
		      if boolSecondChipOK then
		        Success=true
		      else
		        Dynamic.RacerNumber.Text="0"
		        Dynamic.RacerNumber.SelStart=0
		        Dynamic.RacerNumber.SelLength=10
		        Dynamic.RacerNumber.SetFocus
		        Success=False
		      end If
		      
		    else
		      
		      'Check to see if the transponder is already assigned to a racer
		      SQLStatement="SELECT participants.bib, participants.first, participants.last FROM transponders INNER JOIN participants ON transponders.participantid = participants.id WHERE txcode LIKE '"+TXCode+"'"
		      rsTX=App.theDB.DBSQLSelect(SQLStatement)
		      if not rsTX.eof then
		        Error_ChipAssigned.lblTXCode.Text=TXCode
		        Error_ChipAssigned.lblMessage.Text="This transponder is already assigned to: # "+rsTX.Field("bib").StringValue+" "+rsTX.Field("First").StringValue+" "+rsTX.Field("last").StringValue+"."
		        Error_ChipAssigned.ShowModal
		        
		        Dynamic.RacerNumber.Text="0"
		        Dynamic.RacerNumber.SelStart=0
		        Dynamic.RacerNumber.SelLength=10
		        Dynamic.RacerNumber.SetFocus
		        Success=False
		      else
		        Success=True
		      end if
		    end if
		    
		    'Finally it is good to go. Add the assignment.
		    if Success then
		      
		      SQLStatement="SELECT id, bib, first, last, representing, division FROM participants WHERE bib = '"+str(RacerNumber)+"'"
		      rsParticipant=App.theDB.DBSQLSelect(SQLStatement)
		      
		      if not(rsParticipant.eof) then
		        TXAdd(rsParticipant.Field("id").StringValue,rsParticipant.Field("bib").StringValue,TXCode)
		        RacerNumber=rsParticipant.Field("bib").StringValue
		        DisplayRacerNumber.text=str(RacerNumber)
		        RacerName.Text=rsParticipant.Field("first").StringValue+" "+rsParticipant.Field("last").StringValue
		        AgeDivision.text=rsParticipant.Field("division").StringValue
		        Representing.Text=rsParticipant.Field("representing").StringValue
		      else
		        TXAdd("0",RacerNumber,TXCode)
		        DisplayRacerNumber.text=RacerNumber
		        RacerName.Text="Chip Assigned"
		        AgeDivision.text=""
		        Representing.Text=""
		      end if
		      
		      if NextRacerNumber=0 then
		        Dynamic.RacerNumber.text="0"
		      else
		        if val(RacerNumber)=NextRacerNumber then
		          NextRacerNumber=NextRacerNumber+1
		        else
		          NextRacerNumber=val(RacerNumber)+1
		        end if
		        Dynamic.RacerNumber.text=str(NextRacerNumber)
		      end if
		      Dynamic.RacerNumber.SelStart=0
		      Dynamic.RacerNumber.SelLength=10
		      Dynamic.RacerNumber.SetFocus
		      Success=True
		    end if
		  Else
		    
		    SQLStatement="SELECT transponders.bib, participants.first, participants.last, participants.division, participants.representing FROM transponders LEFT OUTER JOIN participants ON transponders.participantid = participants.id WHERE txcode = '"+TXCode+"'"
		    
		    rsParticipant=App.theDB.DBSQLSelect(SQLStatement)
		    
		    if not(rsParticipant.eof) then
		      RacerNumber=rsParticipant.Field("bib").StringValue
		      DisplayRacerNumber1.text=str(RacerNumber)
		      RacerName1.Text=rsParticipant.Field("first").StringValue+" "+rsParticipant.Field("last").StringValue
		      AgeDivision1.text=rsParticipant.Field("division").StringValue
		      Representing1.Text=rsParticipant.Field("representing").StringValue
		    else
		      
		      DisplayRacerNumber.text=""
		      RacerName.Text=""
		      AgeDivision.text=""
		      Representing.Text=""
		      
		    end if
		    
		    Success=True
		  end if
		  
		  SQLStatement="SELECT COUNT(id) as TXCount FROM transponders"
		  rsTX=App.theDB.DBSQLSelect(SQLStatement)
		  TXAssigned.Text=rsTX.Field("TXCount").StringValue
		  
		  return Success
		End Function
	#tag EndMethod


	#tag Property, Flags = &h1
		Protected AssignmentType As String
	#tag EndProperty

	#tag Property, Flags = &h0
		boolSecondChipCancel As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		boolSecondChipOK As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		ImportFilePath As String
	#tag EndProperty

	#tag Property, Flags = &h0
		ImportType As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected IncomingData As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected IncomingDataSource As string
	#tag EndProperty

	#tag Property, Flags = &h0
		Logo As Picture
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected NextRacerNumber As integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected ProcessingData As boolean
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected ReaderType As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Seperator As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected TCPIPConnectionEstablished As boolean
	#tag EndProperty


#tag EndWindowCode

#tag Events btnDeleteLastAssigned
	#tag Event
		Sub Action()
		  dim SQLStatement as String
		  Dim d as New MessageDialog  //declare the MessageDialog object
		  Dim b as MessageDialogButton //for handling the result
		  d.icon=1  
		  d.CancelButton.Visible=true
		  
		  d.ActionButton.Caption="Cancel"
		  d.CancelButton.Caption="Delete"
		  
		  d.Message="Delete Transponder Assignment for: "+TXCode.Text
		  d.Explanation="There is no UNDO for this action."
		  b=d.ShowModal  
		  
		  if b=d.CancelButton then
		    SQLStatement="DELETE FROM transponders WHERE txcode='"+TXCode.text+"'"
		    App.theDB.DBSQLExecute(SQLStatement)
		    
		    ClearFields
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TnSSocket
	#tag Event
		Sub Connected()
		  TCPIPConnectionEstablished = true
		  RunScoreSocket.Close
		End Sub
	#tag EndEvent
	#tag Event
		Sub DataAvailable()
		  ProcessData
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Timer1
	#tag Event
		Sub Action()
		  app.DoEvents
		  if TnSSocket.IsConnected then
		    TCPIPConnectionEstablished=true
		    App.ReaderType="ToolKit"
		    TnSSocket.Write "@Ping@$"
		    IncomingDataSource="TnSSocket"
		    
		  ElseIf RunScoreSocket.IsConnected then
		    TCPIPConnectionEstablished=true
		    App.ReaderType="RunScore"
		    IncomingDataSource="RunScore"
		    
		  end if
		  
		  If TCPIPConnectionEstablished Then
		    cDisconnected.Visible=False
		    cConnected.Visible=True
		    RacerNumber.Enabled=true
		    btnDeleteLastAssigned.Enabled=true
		    
		    RacerNumber.SelStart=0
		    RacerNumber.SelLength=5
		    RacerNumber.SetFocus
		    
		    me.Enabled=False
		    
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AutoDiscoveryTimer
	#tag Event
		Sub Action()
		  if WindowCount=1 then
		    if app.IAmServer then
		      app.ServerAutoDiscovery=new AutoDiscovery
		      app.ServerAutoDiscovery.Bind(9090)
		      app.ServerAutoDiscovery.Register("DynamicServer")
		    end if
		    AutoDiscoveryTimer.Enabled=false
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TXExportTimer
	#tag Event
		Sub Action()
		  If App.TXWritePath<>"" Then
		    ExportTransponders(True)
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TabPanel1
	#tag Event
		Sub Change()
		  If me.Value=1 then
		    ClearFields
		    
		    RacerNumber.Visible=false
		    AssignmentType="Verify"
		    
		  else
		    ClearFields
		    
		    RacerNumber.Visible=true
		    AssignmentType="Assignment"
		    RacerNumber.SelStart=0
		    RacerNumber.SelLength=5
		    RacerNumber.SetFocus
		    
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  AssignmentType="Assignment"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbAutoIncrement
	#tag Event
		Sub Action()
		  Dim rsTX as RecordSet
		  Dim SelectStatement as String
		  
		  if me.Value then
		    SelectStatement="SELECT participants.bib FROM transponders INNER JOIN participants ON transponders.participantid = participants.id ORDER BY participants.bib DESC "
		    rsTX=app.theDB.DBSQLSelect(SelectStatement)
		    if rsTX.RecordCount>0 then
		      NextRacerNumber=rsTX.Field("bib").IntegerValue+1
		    else
		      NextRacerNumber=1
		    end if
		  else
		    NextRacerNumber=0
		  end if
		  
		  Dynamic.RacerNumber.text=str(NextRacerNumber)
		  
		  Dynamic.RacerNumber.SelStart=0
		  Dynamic.RacerNumber.SelLength=10
		  Dynamic.RacerNumber.SetFocus
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RaceLogo
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  Dim x,y as Integer
		  Dim SSLogo as Picture
		  'If Logo=Nil Then
		  'Logo=sportstats_logo_minimalist
		  'End If
		  
		  SSLogo=ProportionalScaled(sportstats_logo_minimalist,150,150)
		  
		  'center vertically
		  
		  x=0
		  y=75-SSLogo.Height/2
		  
		  g.DrawPicture SSLogo,x,y
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RunScoreSocket
	#tag Event
		Sub Connected()
		  TCPIPConnectionEstablished = true
		  TnSSocket.Close
		End Sub
	#tag EndEvent
	#tag Event
		Sub DataAvailable()
		  ProcessData
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RaceLogo1
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  Dim x,y as Integer
		  Dim file As FolderItem
		  dim pic As  Picture
		  
		  
		  If Logo=Nil Then
		    Logo=sportstats_logo_minimalist
		  End If
		  
		  Logo=ProportionalScaled(Logo,150,150)
		  
		  'center vertically
		  
		  x=0
		  y=75-Logo.Height/2
		  
		  g.DrawPicture Logo,x,y
		End Sub
	#tag EndEvent
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
	#tag ViewProperty
		Name="ImportFilePath"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Seperator"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImportType"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Logo"
		Group="Behavior"
		Type="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="boolSecondChipOK"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="boolSecondChipCancel"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
#tag EndViewBehavior
