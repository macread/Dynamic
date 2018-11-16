#tag Class
Protected Class DBSupport
	#tag Method, Flags = &h0
		Sub DBClose()
		  select case DatabaseType
		    
		  case "MySQLDatabase"
		    if MySQLDB<>nil then
		      if MySQLDB.DatabaseName<>"" then
		        MySQLDB.Close
		      end if
		    end if
		    
		  case "REALSQLDatabase"
		    if RealSQLDB<>nil then
		      if RealSQLDB.DatabaseFile<>nil then
		        RealSQLDB.Close
		      end if
		    end if
		    
		  end Select
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DBCommit()
		  select case DatabaseType
		    
		  case "MySQLDatabase"
		    MySQLDB.Commit
		    
		  case "REALSQLDatabase"
		    RealSQLDB.Commit
		    
		  end Select
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function DBLastRowID() As Integer
		  Dim LastRowIDNumber as Integer
		  
		  select case DatabaseType
		    
		  case "MySQLDatabase"
		    LastRowIDNumber=MySQLDB.GetInsertID
		    
		  case "REALSQLDatabase"
		    LastRowIDNumber=RealSQLDB.LastRowID
		    
		  end Select
		  
		  return LastRowIDNumber
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DBSQLExecute(SQLStatement as string)
		  select case DatabaseType
		    
		  case "MySQLDatabase"
		    MySQLDB.SQLExecute(SQLStatement)
		    
		  case "REALSQLDatabase"
		    RealSQLDB.SQLExecute(SQLStatement)
		    
		  end Select
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function DBSQLSelect(SQLStatement as string) As RecordSet
		  Dim rsRecs as RecordSet
		  
		  select case DatabaseType
		    
		  case "MySQLDatabase"
		    SQLStatement=Replace(SQLStatement,"COUNT()","COUNT(*)")
		    rsRecs=MySQLDB.SQLSelect(SQLStatement)
		    
		  case "REALSQLDatabase"
		    rsRecs=RealSQLDB.SQLSelect(SQLStatement)
		    
		  end Select
		  
		  return rsRecs
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MySQLDatabase_New()
		  
		  MySQLDB.DatabaseName="mysql"
		  
		  if MySQLDB.Connect then
		    'create the database
		    MySQLDB.SQLExecute("CREATE DATABASE IF NOT EXISTS dynamic")
		    
		    MySQLDB.Close
		    MySQLDB.DatabaseName="dynamic"
		    
		    if MySQLDB.Connect then
		      
		      'delete the old tables
		      MySQLDB.SQLExecute("DROP TABLE IF EXISTS `participants`")
		      MySQLDB.SQLExecute("DROP TABLE IF EXISTS `transponders`")
		      
		      
		      'create new tables
		      MySQLDB.SQLExecute(CreateTableParticipants)
		      MySQLDB.SQLExecute(CreateTableTransponders)
		      MySQLDB.Commit
		    end if
		  end if
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MySQL_Connect()
		  ConnectToServer.Show
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MySQL_Disconnect()
		  MySQLDB.Close
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MySQL_MultiTreadingOff()
		  'MySQLDB.MultiThreaded=false
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		DatabaseType As String
	#tag EndProperty

	#tag Property, Flags = &h0
		MySQLDB As MySQLCommunityServer
	#tag EndProperty

	#tag Property, Flags = &h0
		MySQLDBHost As String
	#tag EndProperty

	#tag Property, Flags = &h0
		MySQLDBPassword As String
	#tag EndProperty

	#tag Property, Flags = &h0
		MySQLDBUserName As String
	#tag EndProperty

	#tag Property, Flags = &h0
		RealSQLDB As RealSQLDatabase
	#tag EndProperty


	#tag Constant, Name = CreateTableParticipants, Type = String, Dynamic = False, Default = \"CREATE TABLE `participants` (\n  `id` bigint(20) NOT NULL AUTO_INCREMENT\x2C\n  `bib` varchar(20) DEFAULT NULL\x2C\n  `first` varchar(255) DEFAULT NULL\x2C\n  `last` varchar(255) DEFAULT NULL\x2C\n  `division` varchar(255) DEFAULT NULL\x2C\n  `representing` varchar(255) DEFAULT NULL\x2C\n  PRIMARY KEY (`id`)\n) ENGINE\x3DInnoDB AUTO_INCREMENT\x3D1 DEFAULT CHARSET\x3Dlatin1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = CreateTableTransponders, Type = String, Dynamic = False, Default = \"CREATE TABLE `transponders` (\n  `id` bigint(20) NOT NULL AUTO_INCREMENT\x2C\n  `participantid` bigint(20) DEFAULT NULL\x2C\n  `bib` varchar(20) DEFAULT NULL\x2C\n  `txcode` varchar(255) DEFAULT NULL\x2C\n  `issued` datetime DEFAULT NULL\x2C\n  PRIMARY KEY (`id`)\n) ENGINE\x3DInnoDB AUTO_INCREMENT\x3D1 DEFAULT CHARSET\x3Dlatin1", Scope = Public
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DatabaseType"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MySQLDBHost"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MySQLDBUserName"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MySQLDBPassword"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
