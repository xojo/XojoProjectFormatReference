#tag Module
Protected Module Module1
	#tag ExternalMethod, Flags = &h0, Description = 54686973206465636C6172652C2063616E2062652063616C6C65643A2043616C6C20466C61736857696E646F77284D7957696E646F772E48616E646C652C205472756529
		Soft Declare Function FlashWindow Lib "User32" (handle As Ptr, invert As Boolean) As Boolean
	#tag EndExternalMethod

	#tag DelegateDeclaration, Flags = &h21
		Private Delegate Function Foo(x As Integer) As Boolean
	#tag EndDelegateDeclaration

	#tag Method, Flags = &h0
		Sub Untitled3()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Untitled4(withParams As Boolean) As Boolean
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Untitled4(withParams As String)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub Untitled5()
		  
		End Sub
	#tag EndMethod

	#tag DelegateDeclaration, Flags = &h0
		Delegate Sub Untitled7()
	#tag EndDelegateDeclaration


	#tag Note, Name = HowToAddNotes
		This is a simple note that can be added to any type of element.
		
	#tag EndNote


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  // getter code
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  // setter code
			End Set
		#tag EndSetter
		A As Integer
	#tag EndComputedProperty

	#tag Property, Flags = &h0, Description = 48656C706572206465736372697074696F6E20746861742073686F777320757020696E2074686520494445207768696C6520636F64696E672E
		Untitled As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Untitled1 As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h21
		Private Untitled2 As Integer = 0
	#tag EndProperty


	#tag Structure, Name = UntitledStructure, Flags = &h0
		type as integer
		  value as string*200
		checked as boolean
	#tag EndStructure


	#tag Enum, Name = Untitled4, Flags = &h0
		Low
		  Medium
		High
	#tag EndEnum


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
			Name="Untitled"
			Visible=false
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="A"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
