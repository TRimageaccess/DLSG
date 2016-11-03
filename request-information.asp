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
  <div class="viewport" id="hto_vp">

 <div class="support-address">
  <img src="http://upload.ted-kteam.com/DLSG/images/DSLG and IA Logos.jpg" alt="">
  <p class="support-address-1"> Digital Library Systems Group </p>
  <p class="support-address-2"> 543 NW 77th Street <br> Boca Raton, FL. USA 33487 </p>
  <p> Telephone: (561) 886-2900 or (800) 378-5432 <br>
      Fax: (561) 431-2766<br>
      Email: <a href="mailto:orders@dlsg.com">orders@dlsg.com</a>
  </p>
  <p> To receive more information, please contact our sales department at 800-378-5432 or fill out the form to the right. </p>
  <p class="caption"> Note: a red asterisk, (<span class="redflag">*</span>), denotes a required field. </p>  
  <img src="http://upload.ted-kteam.com/DLSG/images/Collage_3_Products.jpg" alt="" width="300">
</div>

<div class="page-title">
 <h1> How to Order </h1>
</div>

<div class="build-a-kic">
 <p>Looking for KIC systems?  Try the new <a href="build-your-kic.html">Build Your KIC</a> app!</p>
</div>

<div class="formset">
<form class="contactform" id="commentForm" action="script/formmail.asp" method="post" >
			 <input name="_recipients"  type="hidden" value="orders@dlsg.com">
			 <input name="_subject"     type="hidden" value="Message from the how-to-order.html web-form">
			 <input name="_redirectUrl" type="hidden" value="/thankyou.html">
       
<% Session("MyBotCheckID234") = Now() %>
 
 <div class="fieldset"><fieldset>
  <legend> &emsp; About You &emsp; </legend>
  <p>
   <label for="fname">First Name</label>
   <em>*</em><input id="fname" name="first_name" size="25" class="required" minlength="2" />
  </p>
  <p>
   <label for="lname">Last Name</label>
   <em>*</em><input id="lname" name="last_name" size="25" class="required" minlength="2" />
  </p>
  <p>
   <label for="title">Title</label>
   <em> &emsp; </em><input id="title" name="title" size="25" />
  </p>
  <p>
   <label for="email">E-Mail</label>
   <em>*</em><input id="email" name="email_address" size="25"  class="required email" />
  </p>
 </fieldset></div>
 <div class="fieldset"><fieldset>
  <legend> &emsp; Company Info &emsp; </legend>
  <p>
   <label for="company">Company</label>
   <em> &emsp; </em><input id="company" name="company_name" size="25" />
  </p>
  <p>
   <label for="telephone">Telephone #</label>
   <em>*</em><input id="telephone" name="company_info--telephone" size="25" class="required phoneUS" />
  </p>
  <p>
   <label for="fax">Fax #</label>
   <em> &emsp; </em><input id="fax" name="company_info--fax" size="25" />
  </p>
  <p>
   <label for="address">Address</label>
   <em> &emsp; </em><input id="address" name="company_info--address" size="25" />
  </p>
  <p>
   <label for="city">City</label>
   <em> &emsp; </em><input id="city" name="company_info--city" size="25" />
  </p>
  <p>
   <label for="state">State</label>
   <em> &emsp; </em><input id="state" name="company_info--state" size="25" />
  </p>
  <p>
   <label for="zip">ZIP</label>
   <em> &emsp; </em><input id="zip" name="company_info--zip" size="25" />
  </p>
  <p>
   <label for="url">Website</label>
   <em> &emsp; </em><input id="url" name="company_info--website" size="25"  class="url" value="" />
  </p>
  <p>
   <label for="info1"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info1" name="company_info--university" size="25" />
   <label for="info1" class="l_checkbox">University</label>
  </p>
  <p>
   <label for="info2"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info2" name="company_info--independent_library" size="25" />
   <label for="info2" class="l_checkbox">Independent Library</label>
  </p>
  <p>
   <label for="info3"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info3" name="company_info--consultant" size="25" />
   <label for="info3" class="l_checkbox">Consultant</label>
  </p>
  <p>
   <label for="info4"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info4" name="company_info--VAR" size="25" />
   <label for="info4" class="l_checkbox">VAR</label>
  </p>
  <p>
   <label for="info5"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info5" name="company_info--ISV" size="25" />
   <label for="info4" class="l_checkbox">ISV</label>
  </p>
  <p>
   <label for="info6">Distributor</label>
   <em> &emsp; </em><input type="checkbox" id="info6" name="company_info--distributor" size="25" />
   <label for="info6" class="l_checkbox">Distributor</label>
  </p>
  <p>
   <label for="employees">Employees</label>
   <em> &emsp; </em><select id="employees" name="company_info--employees"> <option value="1-9">1-9</option> <option selected="selected" value="10-49">10-49</option> <option value="50-249">50-249</option> <option value="250-999">250-999</option> <option value="1000+">1000+</option> </select>
  </p>
  <p>
   <label for="location">Locations</label>
   <em> &emsp; </em><select id="location" name="company_info--locations"> <option value="1">1</option> <option selected="selected" value="2-4">2-4</option> <option value="5-9">5-9</option> <option value="10+">10+</option> </select>
  </p>
  <p>
   <label for="region">Region</label>
   <em> &emsp; </em><select id="region" name="company_info--region"> <option selected="selected" value="NorthEast">NorthEast</option> <option value="MidWest">MidWest</option> <option value="SouthEast">SouthEast</option> <option value="West">West</option> </select>
  </p>
 </fieldset></div>
 <div class="fieldset"><fieldset>
  <legend> &emsp; Where did you hear about us? &emsp; </legend>
  <p>
   <label for="info7"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info7" name="how_did_your_hear--print_ad" size="25" />
   <label for="info7" class="l_checkbox">Printed Ad</label>
  </p>
  <p>
   <label for="info8"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info8" name="how_did_your_hear--email_ad" size="25" />
   <label for="info8" class="l_checkbox">Email Ad</label>
  </p>
  <p>
   <label for="info9"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info9" name="how_did_your_hear--post_card" size="25" />
   <label for="info9" class="l_checkbox">Post Card/Mailer</label>
  </p>
  <p>
   <label for="info10"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info10" name="how_did_your_hear--article" size="25" />
   <label for="info10" class="l_checkbox">Article</label>
  </p>
  <p>
   <label for="info11"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info11" name="how_did_your_hear--IA_website" size="25" />
   <label for="info11" class="l_checkbox">Image Access Website</label>
  </p>
  <p>
   <label for="info12"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info12" name="how_did_your_hear--search_engine" size="25" />
   <label for="info12" class="l_checkbox">Search Engine</label>
  </p>
  <p>
   <label for="info13"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info13" name="how_did_your_hear--referral" size="25" />
   <label for="info13" class="l_checkbox">Referral</label>
  </p>
  <p>
   <label for="info14">Other</label>
   <em> &emsp; </em><input id="info14" name="how_did_your_hear--other" size="25" />
  </p>
 </fieldset></div>
 <div class="fieldset"><fieldset>
  <legend> &emsp; Product of Interest &emsp; </legend>
  <p>
   <label for="info15"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info15" name="product_of_interest--KIC" size="25" />
   <label for="info15" class="l_checkbox">KIC - Knowledge Imaging Centers</label>
  </p>
  <p>
   <label for="info16"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info16" name="product_of_interest--ILL" size="25" />
   <label for="info16" class="l_checkbox">BSCAN ILL - Interlibrary Loan</label>
  </p>
  <p>
   <label for="info17"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info17" name="product_of_interest--FreeFlow" size="25" />
   <label for="info17" class="l_checkbox">OPUS FreeFlow</label>
  </p>
  <p>
   <label for="info18"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info18" name="product_of_interest--WorkFlow" size="25" />
   <label for="info18" class="l_checkbox">OPUS Production Digitization Workflow System</label>
  </p>
  <p>
   <label for="info19"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info19" name="product_of_interest--BookEye" size="25" />
   <label for="info19" class="l_checkbox">Bookeye&reg; - Planetary Scanners</label>
  </p>
  <p>
   <label for="info20"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info20" name="product_of_interest--WideTek" size="25" />
   <label for="info20" class="l_checkbox">WideTek Large format Scanners</label>
  </p>
  <p>
   <label for="info21">Other</label>
   <em> &emsp; </em><input id="info21" name="product_of_interest--other" size="25" />
  </p>
 </fieldset></div>
 <div class="fieldset"><fieldset>
  <legend> &emsp; Contact Preferences &emsp; </legend>
  <p>
   <label for="info21"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info21" name="contact_pref--email_me" size="25" />
   <label for="info21" class="l_checkbox">Please mail me literature.</label>
  </p>
  <p>
   <label for="info22"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info22" name="contact_pref--call_me" size="25" />
   <label for="info22" class="l_checkbox">Please have a sales representative contact me.</label>
  </p>
  <p>
   <label for="info23"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info23" name="contact_pref--UDSA" size="25" />
   <label for="info23" class="l_checkbox">Please contact me about hosting a UDSA Seminar at my University.</label>
  </p>
  <p>
   <label for="info24"> &emsp; </label>
   <em> &emsp; </em><input type="checkbox" id="info24" name="contact_pref--webinar" size="25" />
   <label for="info24" class="l_checkbox">Please contact me about a live web demonstration of your products.</label>
  </p>
  <p>
   <label for="timetable">Time Table</label>
   <em> &emsp; </em><select id="timetable" name="timetable"> <option selected="unspecified" value="unspecified"> Unspecified</option> <option value="Immediate"> Immediate</option> <option value="2-4 weeks">2-4 weeks</option> <option value="1-2 months">1-2 months</option> <option value="3 months">3 months</option> </select>
  </p>
 </fieldset></div>
 <div class="fieldset"><fieldset>
  <legend> &emsp; Comments &emsp; </legend>
  <p>
   <label for="comment">Comments<br><span class="slanty">(3000 char. limit)</span></label>
   <em> &emsp; </em><textarea id="comment" name="comment" maxlength="3000"></textarea>
  </p>
  <p>
   <input class="submit" type="submit" value="Submit"/>
  </p>
 </fieldset></div>
</form></div>

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
<script src="script/dlsg-form.js"></script>
<script src="script/dlsg.js"></script>
<script src="script/include.js" async></script>
</body>
</html>