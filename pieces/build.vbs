Dim sob
set sob = WScript.CreateObject("Wscript.Shell")

Function Generate( fname )
	dim path, cmd
	path = "..\"
	cmd = "Cmd /c copy /b /y header.html+navbar.html+snip-"+fname+".html+footer.no-div.html "+path+fname+".html"
	sob.run(cmd)
End Function

Function GenerateForm( fname )
	dim path, cmd
	path = "..\"
	cmd = "Cmd /c copy /b /y header.form.html+navbar.html+snip-"+fname+".html+footer.no-div.html "+path+fname+".html"
	sob.run(cmd)
End Function

Function GenerateFormASP( fname )
	dim path, cmd
	path = "..\"
	cmd = "Cmd /c copy /b /y header.form.html+navbar.html+snip-"+fname+".html+footer.no-div.html "+path+fname+".asp"
	sob.run(cmd)
End Function

Function GenerateComp( fname, fullstring, path )
	dim cmd
	path = "..\"
	cmd = "Cmd /c copy /b /y "+fullstring+" "+path+fname+".html"
	sob.run(cmd)
End Function

Generate "about"
Generate "support"
Generate "thankyou"
Generate "scanners"

GenerateFormASP "how-to-order"
GenerateFormASP "contact"
GenerateFormASP "emailus"

'home page
fname = "main"
path = "..\generated\"
fullstring = "header.main.html+navbar.html+"
fullstring = fullstring + "snip-main.html+"
fullstring = fullstring + "footer.no-div.html"
GenerateComp fname, fullstring, path
fname = "index"
path = "..\generated\"
fullstring = "header.main.html+navbar.html+"
fullstring = fullstring + "snip-main.html+"
fullstring = fullstring + "footer.no-div.html"
GenerateComp fname, fullstring, path

'show registration
fname = "invite-ala2012dallas-kic"
lpath = ".\events\"
path = "..\generated\"
fullstring = "header.form.html+navbar.html+"
fullstring = fullstring + lpath + "invite-ala2012dallas-kic.html+"
fullstring = fullstring + "footer.no-div.html"
GenerateComp fname, fullstring, path

'news / events
fname = "events"
path = "..\generated\"
fullstring = "header.events.html+navbar.html+"
fullstring = fullstring + "snip-events.html+"
fullstring = fullstring + "footer.no-div.html"
GenerateComp fname, fullstring, path

'gallery page
fname = "gallery"
path = "..\generated\"
fullstring = "header.gallery.html+navbar.html+"
fullstring = fullstring + "snip-gallery.html+"
fullstring = fullstring + "footer.no-div.html" 
GenerateComp fname, fullstring, path

'build your kic
fname = "build-your-kic"
path = "..\generated\"
softprod = "kic"
fullstring = "header.kicbuild.html+navbar.html+"
fullstring = fullstring + "snip-build-your-kic.html+"
fullstring = fullstring + "snip-kic-feature_pie.html+"
fullstring = fullstring + "snip-kic-value.html+"
'fullstring = fullstring + ".\" + softprod + "\bro-con\block-05.html+"
'fullstring = fullstring + ".\" + softprod + "\bro-con\block-06.html+"
'fullstring = fullstring + ".\" + softprod + "\bro-con\block-07.html+"
'fullstring = fullstring + ".\" + softprod + "\bro-con\block-08.html+"
'fullstring = fullstring + ".\" + softprod + "\bro-con\block-09.html+"
'fullstring = fullstring + ".\" + softprod + "\bro-con\block-10.html+"
'fullstring = fullstring + ".\" + softprod + "\bro-con\block-11.html+"
'fullstring = fullstring + ".\" + softprod + "\bro-con\block-13.html+"
'fullstring = fullstring + ".\" + softprod + "\bro-con\block-14.html+"
'fullstring = fullstring + ".\" + softprod + "\bro-con\block-15.html+"
'fullstring = fullstring + ".\" + softprod + "\bro-con\block-12.html+"
'fullstring = fullstring + ".\kic\bro-con\block-20.html+"
'fullstring = fullstring + ".\kic\bro-con\block-21.html+"
''fullstring = fullstring + ".\kic\bro-con\block-22.html+"
'fullstring = fullstring + ".\kic\bro-con\block-17.html+"
'fullstring = fullstring + ".\kic\bro-con\block-18.html+"
'fullstring = fullstring + ".\kic\bro-con\block-19.html+"
fullstring = fullstring + "footer.no-div.html"
GenerateComp fname, fullstring, path

'build your kic (mini-frame)
fname = "build-your-kic-frame"
path = "..\generated\"
softprod = "kic"
fullstring = "header.kicbuild.frame.html+"
fullstring = fullstring + "snip-build-your-kic.html+"
fullstring = fullstring + "snip-kic-feature_pie.html+"
fullstring = fullstring + "snip-kic-value.html+"
fullstring = fullstring + "footer.no-div.frame.html"
GenerateComp fname, fullstring, path

'build your bscan ill
fname = "build-your-bscan-ill"
path = "..\generated\"
softprod = "bscan"
fullstring = "header.bscanbuild.html+navbar.html+"
fullstring = fullstring + "snip-build-your-bscan-ill.html+"
fullstring = fullstring + "footer.no-div.html"
GenerateComp fname, fullstring, path

'build your bscan ill (mini-frame)
fname = "build-your-bscan-ill-frame"
path = "..\generated\"
softprod = "bscan"
fullstring = "header.bscanbuild.frame.html+"
fullstring = fullstring + "snip-build-your-bscan-ill.html"
GenerateComp fname, fullstring, path

'build your opus
fname = "build-your-opus"
path = "..\generated\"
softprod = "opus"
fullstring = "header.opusbuild.html+navbar.html+"
fullstring = fullstring + "snip-build-your-opus.html+"
fullstring = fullstring + "footer.no-div.html"
GenerateComp fname, fullstring, path
