#tag Module
Protected Module ModGlobal
	#tag Method, Flags = &h0
		Function LoadPrefs(key as string) As string
		  dim p as CFPreferencesMBS
		  dim o as CFObjectMBS
		  dim s as CFStringMBS
		  
		  p=new CFPreferencesMBS
		  
		  o=p.CopyAppValue(NewCFStringMBS(key),p.kCFPreferencesCurrentApplication)
		  if o isa CFStringMBS then
		    s=CFStringMBS(o)
		    Return s
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SavePrefs(key as string, value as string)
		  dim p as new CFPreferencesMBS
		  
		  p.SetAppValue NewCFStringMBS(key), NewCFStringMBS(value),p.kCFPreferencesCurrentApplication
		  call p.AppSynchronize(p.kCFPreferencesCurrentApplication)
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		FirstTime As Boolean = True
	#tag EndProperty

	#tag Property, Flags = &h0
		OpenAuto As Boolean = False
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="FirstTime"
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="OpenAuto"
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
