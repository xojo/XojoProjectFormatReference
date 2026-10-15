#tag Module
Protected Module Module1
	#tag ExternalMethod, Flags = &h0, CompatibilityFlags = API2Only and ( (TargetIOS and (Target64Bit)) ), Description = 43616E20626520757365642F63616C6C65643A206265636F6D654669727374526573706F6E64657228546578744669656C64312E48616E646C6529
		Declare Sub becomeFirstResponder Lib "Foundation" Selector "becomeFirstResponder" (ref As Ptr)
	#tag EndExternalMethod

	#tag DelegateDeclaration, Flags = &h1
		Protected Delegate Sub myDelegateMethod(x As Integer, y As Integer, s As String)
	#tag EndDelegateDeclaration

	#tag Method, Flags = &h0
		Sub Untitled()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Untitled1(param As String)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Untitled2() As Integer
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub Untitled3()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub Untitled4()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub Untitled9()
		  Var d As myDelegateMethod
		  d.Invoke(1, 10, "An example string") ' Values are indicative
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Untitled1Int As Integer = 99
	#tag EndProperty

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
		Untitled5 As Integer
	#tag EndComputedProperty


	#tag Constant, Name = Untitled6, Type = Double, Dynamic = False, Default = \"10", Scope = Public
	#tag EndConstant

	#tag Constant, Name = Untitled7, Type = String, Dynamic = False, Default = \"Demo", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = Untitled8, Type = Boolean, Dynamic = False, Default = \"True", Scope = Private
	#tag EndConstant


	#tag Structure, Name = Untitled11, Flags = &h0
		start As Integer
		middle As String*20
	#tag EndStructure


	#tag Enum, Name = Untitled10, Flags = &h0
		low
		  medium
		high
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
	#tag EndViewBehavior
End Module
#tag EndModule
