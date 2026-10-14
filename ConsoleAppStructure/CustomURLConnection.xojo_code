#tag Class
Protected Class CustomURLConnection
Inherits URLConnection
	#tag Event
		Function AuthenticationRequested(realm As String, ByRef name As String, ByRef password As String) As Boolean
		  
		End Function
	#tag EndEvent

	#tag Event , Description = 4576656E742068616E646C6572206465736372697074696F6E
		Sub ContentReceived(URL As String, HTTPStatus As Integer, content As String)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Error(e As RuntimeException)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub FileReceived(URL As String, HTTPStatus As Integer, file As FolderItem)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub HeadersReceived(URL As String, HTTPStatus As Integer)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub ReceivingProgressed(bytesReceived As Int64, totalBytes As Int64, newData As String)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub SendingProgressed(bytesSent As Int64, bytesLeft As Int64)
		  
		End Sub
	#tag EndEvent


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowCertificateValidation"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="HTTPStatusCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FollowRedirects"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
