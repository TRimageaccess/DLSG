<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en-US">
  <head>
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="-1" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width">
    <title>Digital Library Systems Group</title>
    <link href="style/style.css" rel="stylesheet"/>
    <link href="style/bro-con.css" rel="stylesheet"/>
    <link href="style/list-nav.css" rel="stylesheet"/>
    <link href="style/scroll-slide.css" rel="stylesheet"/>
    <link href="style/tabs.css" rel="stylesheet"/>
    <link href="style/slidetabs.css" rel="stylesheet"/>
    <link href="style/smoothDivScroll.css" rel="stylesheet"/>
</head>
<body>
<div class="container">
  <header id="header"></header>
  <div class="viewport" id="contact_vp">

<div class="support-address">
  <img width="300" height="80" src="http://upload.ted-kteam.com/DLSG/images/DSLG-and-IA-Logos.png" alt="">
  <p class="support-address-1"> Digital Library Systems Group </p>
  <p class="support-address-2"> 543 NW 77th Street <br> Boca Raton, FL. USA 33487 </p>
  <p> Telephone: (561) 886-2900 or (800) 378-5432 <br>
      Fax: (561) 431-2766<br>
      Email: <a href="mailto:orders@dlsg.net">orders@dlsg.net</a>
  </p>
  <p> To receive more information, please contact our sales department at 800-378-5432 or fill out the form to the right. </p>
  <p class="caption"> Note: a red asterisk, (<span class="redflag">*</span>), denotes a required field. </p>  
  <img src="http://upload.ted-kteam.com/DLSG/images/Collage_3_Products.jpg" alt="" width="300">
</div>

<div class="page-title">
 <h1> Contact Us </h1>
</div>

<div class="formset">
<form class="contactform" id="commentForm" action="script/formmail.asp" method="post" >
			 <input name="_recipients"  type="hidden" value="contactus@dlsg.net">
			 <input name="_subject"     type="hidden" value="Message from the contact.html web-form">
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
   <em> &emsp; </em><input id="company"  name="company" size="25" />
  </p>
  <p>
   <label for="telephone">Telephone #</label>
   <em>*</em><input id="telephone" name="telephone" size="25" placeholder="+1 234 567 8900"  class="required phoneUS"  />
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
  <p>
   <label for="comment">Comments<br><span class="slanty">(3000 char. limit)</span></label>
   <em> &emsp; </em><textarea id="comment" name="comment" maxlength="3000"></textarea>
  </p>
  <p>
   <input class="submit btn-access" type="submit" value="Submit"/>
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