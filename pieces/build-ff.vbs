Dim sob
set sob = WScript.CreateObject("Wscript.Shell")

Function GenerateComp( fname, fullstring, path )
	dim cmd
	path = "..\"
	cmd = "Cmd /c copy /b /y "+fullstring+" "+path+fname+".html"
	'sob.popup cmd
	sob.run(cmd)
End Function

'system product family
fname = "opus-freeflow"
softprod = "ff"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + "snip-" + softprod + ".html+"
fullstring = fullstring + ".\" + softprod + "\ff-family.html+"
fullstring = fullstring + ".\" + softprod + "\snip-label.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-01.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-02.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-03.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-04.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'system product
fname = "opus-freeflow-bookedge"
softprod = "ff"
lpath = ".\be\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-be.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-family.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-01.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-02.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-03.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-04.html+"
fullstring = fullstring + ".\" + softprod + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-opus-overview.html+"
fullstring = fullstring + lpath + "snip-opus-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-opus-doc.html+"
fullstring = fullstring + lpath + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'system product
fname = "opus-freeflow-bookeye4v1"
softprod = "ff"
lpath = ".\be4v1\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-be4.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-family.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-01.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-02.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-03.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-04.html+"
fullstring = fullstring + ".\" + softprod + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-opus-overview.html+"
fullstring = fullstring + lpath + "snip-opus-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-opus-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'system product
fname = "opus-freeflow-bookeye4v2"
softprod = "ff"
lpath = ".\be4v2\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-be4.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-family.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-01.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-02.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-03.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-04.html+"
fullstring = fullstring + ".\" + softprod + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-opus-overview.html+"
fullstring = fullstring + lpath + "snip-opus-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-opus-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'system product
fname = "opus-freeflow-bookeye4v3"
softprod = "ff"
lpath = ".\be4v3\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-be4.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-family.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-01.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-02.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-03.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-04.html+"
fullstring = fullstring + ".\" + softprod + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-opus-overview.html+"
fullstring = fullstring + lpath + "snip-opus-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-opus-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'system product
fname = "opus-freeflow-bookeye3r2"
softprod = "ff"
lpath = ".\be32\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-be3r2.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-family.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-01.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-02.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-03.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-04.html+"
fullstring = fullstring + ".\" + softprod + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-opus-overview.html+"
fullstring = fullstring + lpath + "snip-opus-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-opus-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'system product
fname = "opus-freeflow-widetek25"
softprod = "ff"
lpath = ".\wt25\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-wt25.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-family.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-01.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-02.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-03.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-04.html+"
fullstring = fullstring + ".\" + softprod + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-opus-overview.html+"
fullstring = fullstring + lpath + "snip-opus-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-opus-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path

'system product
fname = "opus-freeflow-widetek36ds"
softprod = "ff"
lpath = ".\wt36ds\"
path = "..\generated\"
fullstring = "header.html+navbar.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-wt36.html+"
fullstring = fullstring + ".\" + softprod + "\" + softprod + "-family.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-01.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-02.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-03.html+"
fullstring = fullstring + ".\" + softprod + "\bro-con\block-04.html+"
fullstring = fullstring + ".\" + softprod + "\snip-label.html+"
fullstring = fullstring + "snip-product-tabs-start.html+"
fullstring = fullstring + lpath + "snip-opus-overview.html+"
fullstring = fullstring + lpath + "snip-opus-features.html+"
fullstring = fullstring + lpath + "snip-techspec.html+"
fullstring = fullstring + lpath + "snip-opus-doc.html+"
fullstring = fullstring + "snip-product-compliance.html+"
fullstring = fullstring + "snip-product-tabs-end.html+"
fullstring = fullstring + "footer.html"
GenerateComp fname, fullstring, path