<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en-US">
  <head>
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="-1" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width">
    <title>Digital Library Systems Group</title>
    <link href="style/style.css" rel="stylesheet" type="text/css" />
    <link href="style/bro-con.css" rel="stylesheet" type="text/css" />
    <link href="style/list-nav.css" rel="stylesheet" type="text/css" />
    <link href="style/scroll-slide.css" rel="stylesheet" type="text/css" />
    <link href="style/tabs.css" rel="stylesheet" type="text/css" />
    <link href="style/slidetabs.css" rel="stylesheet" type="text/css" />
    <link href="style/smoothDivScroll.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
  <div class="container">
  <header id="header"></header>
  <div class="viewport" id="contact_vp">

<div class="support-address">
  <img src="http://upload.ted-kteam.com/DLSG/images/DSLG and IA Logos.jpg" alt="">
  <p class="support-address-1"> Digital Library Systems Group </p>
  <p class="support-address-2"> 543 NW 77th Street <br> Boca Raton, FL. USA 33487 </p>
  <p> Telephone: (561) 995-6939 <br>
      Fax: (561) 431-2766<br>
      Email: <a href="mailto:support@dlsg.net">support@dlsg.net</a>
  </p>
  <p class="caption"> Note: a red asterisk, (<span class="redflag">*</span>), denotes a required field. </p>  
  <img src="http://upload.ted-kteam.com/DLSG/images/Collage_3_Products.jpg" alt="" width="300">
 </div>

<div class="page-title">
 <h1> Contact Support </h1>
</div>

<div class="formset">
<form class="contactform" id="commentForm" action="script/formmail.asp" method="post" >
			 <input name="_recipients"  type="hidden" value="support@dlsg.net">
			 <input name="_subject"     type="hidden" value="Message from the emailus.html web-form">
			 <input name="_redirectUrl" type="hidden" value="/thankyou.html">
 
<% Session("MyBotCheckID234") = Now() %>
 
 <div class="fieldset"><fieldset>
  <legend> &emsp; About You &emsp; </legend>
  <p>
   <label for="fname">First Name</label>
   <em>*</em><input id="fname" name="fname" size="25" class="required" minlength="2" />
  </p>
  <p>
   <label for="lname">Last Name</label>
   <em>*</em><input id="lname" name="lname" size="25" class="required" minlength="2" />
  </p>
  <p>
   <label for="title">Title</label>
   <em> &emsp; </em><input id="title" name="title" size="25" />
  </p>
  <p>
   <label for="email">E-Mail</label>
   <em>*</em><input id="email" name="email" size="25"  class="required email" />
  </p>
 </fieldset></div>
 <div class="fieldset"><fieldset>
  <legend> &emsp; About Your Company &emsp; </legend>
  <p>
   <label for="company">Company</label>
   <em> &emsp; </em><input id="company" name="company" size="25" />
  </p>
  <p>
   <label for="telephone">Telephone #</label>
   <em>*</em><input id="telephone" name="telephone" size="25" class="required phoneUS" />
  </p>
  <p>
   <label for="fax">Fax #</label>
   <em> &emsp; </em><input id="fax" name="fax" size="25" />
  </p>
  <p>
   <label for="address">Address</label>
   <em> &emsp; </em><input id="address" name="address" size="25" />
  </p>
  <p>
   <label for="city">City</label>
   <em> &emsp; </em><input id="city" name="city" size="25" />
  </p>
  <p>
   <label for="state">State</label>
   <em> &emsp; </em><input id="state" name="state" size="25" />
  </p>
  <p>
   <label for="zip">ZIP</label>
   <em> &emsp; </em><input id="zip" name="zip" size="25" />
  </p>
  <p>
   <label for="url">Website</label>
   <em> &emsp; </em><input id="url" name="url" size="25"  class="url" value="" />
  </p>
 </fieldset></div>
 <div class="fieldset"><fieldset>
  <legend> &emsp; How Can We Help You &emsp; </legend>
  <p>
   <label for="product">Hardware</label>
   <em> &emsp; </em>
   <select id="product" name="product">
    <option selected="unspecified" value="unspecified"> Unspecified</option>
    <option value="BookEdge">BookEdge</option> 
    <option value="Click">Click&trade;</option> 
    <option value="Bookeye 2">Bookeye 2</option> 
    <option value="Bookeye 3 R1">Bookeye 3 R1</option> 
    <option value="Bookeye 3 R2">Bookeye 3 R2</option>
    <option value="Bookeye 4">Bookeye 4</option>
    <option value="WideTEK 25">WideTEK 25</option>
    <option value="WideTEK 36">WideTEK 36</option>
    <option value="WideTEK 36 DS">WideTEK 36 DS</option>
    <option value="WideTEK 42">WideTEK 42</option>
    <option value="WideTEK 48">WideTEK 48</option>    
   </select>
  </p>
  <p>
   <label for="serial">Serial #</label>
   <em> &emsp; </em><input id="serial" name="serial" size="25"  class="serial" value="" />
  </p>
  <p>
   <label for="software">Software</label>
   <em> &emsp; </em>
   <select id="software" name="software">
    <option selected="unspecified" value="unspecified"> Unspecified</option>
    <option value="KIC">KIC</option> 
    <option value="BSCAN ILL">BSCAN ILL</option> 
    <option value="OPUS WorkFlow">OPUS WorkFlow</option> 
    <option value="OPUS FreeFlow">OPUS FreeFlow</option>     
   </select>
  </p>
  <p>
   <label for="comment">Comments<br><span class="slanty">(3000 char. limit)</span></label>
   <em> &emsp; </em><textarea id="comment" name="comment" maxlength="3000"></textarea>
  </p>
  <p>
   <input class="submit" type="submit" value="Submit"/>
  </p>
 </fieldset></div>
</form></div>
<hr>
</div>
  <footer id="footer"></footer>
</div>
<script src="script/jquery.min.js"></script>
<script src="script/jquery.tools.min.1.2.7.full.js"></script>
<script src="script/jquery.cycle.js"></script>
<script src="script/jquery-ui-1.8.23.custom.min.js"></script>
<script src="script/jquery.mousewheel.min.js"></script>
<script src="script/jquery.kinetic.js"></script>
<script src="script/jquery.smoothdivscroll-1.3-min.js"></script>
<script src="script/jquery.validate.min.js"></script>
<script src="script/jquery.validate-methods.min.js"></script>
<script src="script/jquery.formatCurrency-1.4.0.min.js"></script>
<script src="script/jquery.sortElements.js"></script>
<script src="script/dlsg.js"></script>
<script src="script/dlsg-form.js"></script>
<script src="script/include.js" async></script>
</body>
</html>