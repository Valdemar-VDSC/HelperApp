#tag Module
Protected Module ModuleLocalisation
	#tag Constant, Name = kAbout, Type = String, Dynamic = True, Default = \"About...", Scope = Protected
		#Tag Instance, Platform = Any, Language = en, Definition  = \"About..."
		#Tag Instance, Platform = Any, Language = pt, Definition  = \"Acerca de ..."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"A Propos..."
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Acerca..."
		#Tag Instance, Platform = Any, Language = de, Definition  = \"\xC3\x9Cber Access Control..."
	#tag EndConstant

	#tag Constant, Name = kClear, Type = String, Dynamic = True, Default = \"Clear", Scope = Protected
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Effacer"
		#Tag Instance, Platform = Any, Language = pt, Definition  = \"Apagar"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Clear"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Eliminar"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"L\xC3\xB6schen"
	#tag EndConstant

	#tag Constant, Name = kCopy, Type = String, Dynamic = True, Default = \"Copy", Scope = Protected
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Copy"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Copier"
		#Tag Instance, Platform = Any, Language = pt, Definition  = \"Copiar"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Copiar"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Kopieren"
	#tag EndConstant

	#tag Constant, Name = kCut, Type = String, Dynamic = True, Default = \"Cut", Scope = Protected
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Cut"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Couper"
		#Tag Instance, Platform = Any, Language = pt, Definition  = \"Cortar"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Cortar"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Ausschneiden"
	#tag EndConstant

	#tag Constant, Name = kEdit, Type = String, Dynamic = True, Default = \"Edit", Scope = Protected
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Edit"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Edition"
		#Tag Instance, Platform = Any, Language = pt, Definition  = \"Edi\xC3\xA7\xC3\xA3o"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Edici\xC3\xB3n"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Bearbeiten"
	#tag EndConstant

	#tag Constant, Name = kEditSelectAll, Type = String, Dynamic = True, Default = \"Select All", Scope = Protected
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Select All"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Tout S\xC3\xA9lectionner"
		#Tag Instance, Platform = Any, Language = pt, Definition  = \"Seleccionar tudo"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Seleccionar todo"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Alles ausw\xC3\xA4hlen"
	#tag EndConstant

	#tag Constant, Name = kFile, Type = String, Dynamic = True, Default = \"File", Scope = Protected
		#Tag Instance, Platform = Any, Language = en, Definition  = \"File"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Fichier"
		#Tag Instance, Platform = Any, Language = pt, Definition  = \"Ficheiro"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Archivo"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Ablage"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant

	#tag Constant, Name = kGénéral, Type = String, Dynamic = True, Default = \"General", Scope = Protected
		#Tag Instance, Platform = Any, Language = en, Definition  = \"General"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"G\xC3\xA9n\xC3\xA9ral"
		#Tag Instance, Platform = Any, Language = pt, Definition  = \"General"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"General"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Allgemein"
	#tag EndConstant

	#tag Constant, Name = kOptionAutoStart, Type = String, Dynamic = True, Default = \"This option let App open automatically when start your session.", Scope = Protected
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Cette option permet d\'ouvrir automatiquement l\'application lors de l\'ouverture de votre session."
		#Tag Instance, Platform = Any, Language = en, Definition  = \"This option let App open automatically when start your session."
		#Tag Instance, Platform = Any, Language = pt, Definition  = \"Esta op\xC3\xA7\xC3\xA3o deixa o App abrir automaticamente quando come\xC3\xA7a sua sess\xC3\xA3o."
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Esta opci\xC3\xB3n dej\xC3\xB3 el App abierto autom\xC3\xA1ticamente cuando comienzo su sesi\xC3\xB3n."
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Diese Option l\xC3\xA4sst das Programm automatisch starten\x2C wenn Sie den Computer starten und sich einloggen."
	#tag EndConstant

	#tag Constant, Name = kPaste, Type = String, Dynamic = True, Default = \"Paste", Scope = Protected
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Paste"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Coller"
		#Tag Instance, Platform = Any, Language = pt, Definition  = \"Colar"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Pegar"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Einf\xC3\xBCgen"
	#tag EndConstant

	#tag Constant, Name = kQuit, Type = String, Dynamic = True, Default = \"Quit", Scope = Protected
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Quit"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Quitter"
		#Tag Instance, Platform = Any, Language = pt, Definition  = \"Sair"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Salir"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Beenden"
	#tag EndConstant

	#tag Constant, Name = kUndo, Type = String, Dynamic = True, Default = \"Undo", Scope = Protected
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Undo"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Annuler"
		#Tag Instance, Platform = Any, Language = pt, Definition  = \"Desfazer"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Deshacer"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Widerufen"
	#tag EndConstant

	#tag Constant, Name = Ouverture_auto, Type = String, Dynamic = True, Default = \"Auto start at login", Scope = Protected
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Ouverture automatique"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Auto start at login"
		#Tag Instance, Platform = Any, Language = pt, Definition  = \"Abertura autom\xC3\xA1tica"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Comienzo auto en la clave"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Automatisch Starten beim Login"
	#tag EndConstant


	#tag ViewBehavior
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
