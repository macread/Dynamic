#tag Window
Begin Window ConnectToServer
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   140
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
   Title           =   "Connect to MySQL Server"
   Visible         =   True
   Width           =   481
   Begin AutoDiscovery AutoDiscovery1
      BroadcastAddress=   ""
      Handle          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      IsConnected     =   False
      LastErrorCode   =   0
      LocalAddress    =   ""
      LockedInPosition=   False
      PacketsAvailable=   0
      PacketsLeftToSend=   0
      Port            =   9090
      RouterHops      =   0
      Scope           =   0
      SendToSelf      =   False
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
   Begin BevelButton bbConnect
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   True
      ButtonType      =   0
      Caption         =   "Connect"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   97
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   341
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   18.0
      TextUnit        =   0
      Top             =   23
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   120
   End
   Begin TextField ServerLocation
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
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   160
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "127.0.0.1"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   96
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   160
   End
   Begin Label Label1
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
      Left            =   31
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
      Text            =   "Server IP Address:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   95
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   126
   End
   Begin TextField tfPassword
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
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   160
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   59
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   160
   End
   Begin TextField tfUserName
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
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   160
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
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   23
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   160
   End
   Begin Label Label2
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
      Left            =   31
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Password:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   58
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   126
   End
   Begin Label Label3
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
      Left            =   31
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "User Name:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   22
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   126
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Dim n as NetworkInterface
		  n=System.GetNetworkInterface(0)
		  MyIP=n.IPAddress
		  
		  AutoDiscovery1.Bind(9090)
		  AutoDiscovery1.Register( "DynamicServer" )
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		LocalDB As RealSQLDatabase
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected MyIP As string
	#tag EndProperty


#tag EndWindowCode

#tag Events AutoDiscovery1
	#tag Event
		Sub MemberJoined(ip as String)
		  if MyIP<> ip and ServerLocation.Text <> MyIP then
		    Timer1.Enabled=false
		    ServerLocation.Text = ip
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Timer1
	#tag Event
		Sub Action()
		  dim result() as String
		  
		  AutoDiscovery1.Unregister( "DynamicServer" )
		  AutoDiscovery1.Register( "DynamicServer" )
		  result=AutoDiscovery1.GetMemberList
		  AutoDiscovery1.UpdateMemberList
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbConnect
	#tag Event
		Sub Action()
		  Dim d as New MessageDialog  //declare the MessageDialog object
		  Dim b as MessageDialogButton //for handling the result
		  
		  dim rs as RecordSet
		  dim SQLStatement as String
		  
		  
		  if me.Caption="Connect" then
		    app.UserName=tfUserName.Text
		    app.Password=tfPassword.Text
		    app.PrefsWrite
		    
		    app.theDB.DatabaseType="MySQLDatabase"
		    app.theDB.MySQLDB=New MySQLCommunityServer
		    app.theDB.MySQLDB.host=ServerLocation.Text
		    app.theDB.MySQLDB.port=3306
		    app.theDB.MySQLDB.databaseName="dynamic"
		    app.theDB.MySQLDB.userName=app.UserName
		    app.theDB.MySQLDB.Password=app.Password
		    
		    If not(app.theDB.MySQLDB.Connect) then
		      if app.theDB.MySQLDB.ErrorCode=1049 then
		        app.theDB.MySQLDatabase_New
		      end if
		      
		      If not(app.theDB.MySQLDB.Connect) then
		        d.icon=1
		        d.Message="Connection to the database failed."
		        d.Explanation="Error ("+str(app.theDB.MySQLDB.ErrorCode)+"): "+app.theDB.MySQLDB.ErrorMessage
		        d.ActionButton.Caption="OK"
		        b=d.ShowModal
		        
		        app.theDB.MySQLDBHost=""
		        app.theDB.MySQLDBUserName=""
		        app.theDB.MySQLDBPassword=""
		      end if
		      
		    else
		      
		      
		      me.Caption="Disconnect"
		      
		      app.theDB.MySQLDBHost=ServerLocation.Text
		      app.theDB.MySQLDBUserName=app.UserName
		      app.theDB.MySQLDBPassword=app.Password
		      App.theDB.MySQL_MultiTreadingOff
		      
		      SQLStatement="SELECT * FROM information_schema.COLUMNS WHERE TABLE_SCHEMA = 'dynamic' AND TABLE_NAME = 'transponders' AND COLUMN_NAME = 'bib'"
		      
		      rs=App.theDB.DBSQLSelect(SQLStatement)
		      if rs.RecordCount=0 then
		        SQLStatement="ALTER TABLE transponders ADD bib bigint(20) DEFAULT NULL"
		        App.theDB.DBSQLExecute(SQLStatement)
		      end if
		      
		      SQLStatement="SELECT * FROM race"
		      rs=App.theDB.DBSQLSelect(SQLStatement)
		      Dynamic.lblRaceName.Text=rs.Field("raceName").StringValue
		      
		      self.Close
		      StartDialog.Show
		    end if
		  else
		    me.Caption="Connect"
		    app.theDB.DatabaseType=""
		    
		    app.theDB.MySQLDB.Close
		    
		    app.theDB.MySQLDBHost=""
		    app.theDB.MySQLDBUserName=""
		    app.theDB.MySQLDBPassword=""
		    
		  end if
		  
		  if ServerLocation.Text="127.0.0.1" then
		    app.IAmServer=true
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  if app.theDB.MySQLDBHost <> "" then
		    me.Caption="Disconnect"
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfPassword
	#tag Event
		Sub Open()
		  me.Text=App.Password
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfUserName
	#tag Event
		Sub Open()
		  me.Text=App.UserName
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
#tag EndViewBehavior
