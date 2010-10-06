INSERT INTO site_settings_setting
(name,label,description,data_type,value,default_value,input_type,input_value,client_editable,store,update_dt,updated_by,scope,scope_category,parent_id)
VALUES  ('articlerecipients','Article admin notice recipients','A list of email addresses that receive admin notices from Articles module on the site. Comma delimited.','string','','','text','',1,1,'2010-08-12 17:19:11','','module','articles',0),
 ('jobrecipients','Job admin notice recipients','A list of email addresses that receive admin notices from Jobs module on the site. Comma delimited.','string','','','text','',1,1,'2010-08-12 17:19:11','','module','jobs',0),
 ('userrecipients','User admin notice recipients','A list of email addresses that receive admin notices from Users module on the site. Comma delimited.','string','','','text','',1,1,'2010-08-12 17:19:11','','module','users',0),
 ('grouprecipients','Group admin notice recipients','A list of email addresses that receive admin notices from Groups module on the site. Comma delimited.','string','','','text','',1,1,'2010-08-12 17:19:11','','module','groups',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:11','','module','groups',0),
 ('label','Label','The name of the module.','string','Groups','Groups','text','',0,1,'2010-08-12 17:19:11','','module','groups',0),
 ('newsrecipients','News admin notice recipients','A list of email addresses that receive admin notices from News module on the site. Comma delimited.','string','','','text','',1,1,'2010-08-12 17:19:11','','module','news',0),
 ('allnoticerecipients','ALL admin notice recipients','A list of email addresses that receive ALL admin notices from the site. Comma delimited.','string','','','text','',1,1,'2010-08-12 17:19:11','','site','global',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:11','','module','stories',0),
 ('label','Label','The name of the module.','string','Stories','Stories','text','',0,1,'2010-08-12 17:19:11','','module','stories',0),
 ('pagerecipients','Page admin notice recipients','A list of email addresses that receive admin notices from Pages module on the site. Comma delimited.','string','','','text','',1,1,'2010-08-12 17:19:11','','module','pages',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:11','','module','news',0),
 ('label','Label','The name of the module.','string','News','Releases','text',' ',0,0,'2010-08-12 17:19:11','','module','news',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:11','','module','invoices',0),
 ('label','Label','The name of the module.','string','Invoices','Invoices','text',' ',0,0,'2010-08-12 17:19:11','','module','invoices',0),
 ('runjobsrenewalreminders','Run Renewal Reminders','Run Renewal Reminders is a bit field defining whether or not to run the script that generates an email reminding the user to renew their job.  0=no 1=yes','boolean','false','true','select','true,false',1,0,'2010-08-12 17:19:11','','module','jobs',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:11','','module','jobs',0),
 ('label','Label','The name of the module.','string','Jobs','Jobs','text',' ',0,0,'2010-08-12 17:19:11','','module','jobs',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:11','','module','payments',0),
 ('label','Label','The name of the module.','string','Payments','Payments','text',' ',0,0,'2010-08-12 17:19:11','','module','payments',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:11','','module','pages',0),
 ('label','Label','The name of the module.','string','Pages','Content Management','text',' ',0,0,'2010-08-12 17:19:11','','module','pages',0),
 ('selfregistration','Self Registration','Whether or not a person can register on your site.','boolean','false','true','select','true,false',1,1,'2010-08-12 17:19:12','','module','users',0),
 ('defaultusergroup','Registration User Group','Group a person gets put in when they register.','string','newsletter','newsletter','text',' ',1,1,'2010-08-12 17:19:12','','module','users',0),
 ('userseditnotifyadmin','Edit Notifies Admin','Edit Notifies Admin is a true/false variable. It allows ADMINS receive an email when a user\'s record is updated.','boolean','false','false','select','true,false',1,1,'2010-08-12 17:19:12','','module','users',0),
 ('userssetselfaddnoninteractive','New Users are Non-Interactive','New Users are Non-Interactive defines whether or not to allow log in for the self registered users. If this value is True, it sets noninteractive for the self added users.','boolean','false','false','select','true,false',1,1,'2010-08-12 17:19:12','','module','users',0),
 ('usershidedefault','Hide Default','Hide Default determines whether or not to default the hide (in search, email, address, phone) checkboxes as checked.','string','false','no','text',' ',1,1,'2010-08-12 17:19:12','','module','users',0),
 ('allowanonymoususersearchuser','Anonymous User Searching User','Anonymous User Searching User is a true/false value defining whether an anonymous (not logged in) user can search regitered site users.','boolean','false','false','select','true,false',1,1,'2010-08-12 17:19:12','','module','users',0),
 ('allowusersearch','User Searching User','User Searching User is a true/false value defining whether an authenticated user can search regitered site users.','boolean','false','false','select','true,false',1,1,'2010-08-12 17:19:12','','module','users',0),
 ('usershiderememberme','Hide Remember Me','Hide Remember Me defines whether or not to even display the Remember Me checkbox on login pages.','boolean','false','false','select','true,false',1,1,'2010-08-12 17:19:12','','module','users',0),
 ('usersremembermedefaultchecked','Remember Me Checked','Remember Me Checked defines whether or not to default the Remember Me checkbox as checked.','boolean','false','true','select','true,false',1,1,'2010-08-12 17:19:12','','module','users',0),
 ('enabled','Enabled','Module is enabled or not - <strong>Disabling this module effectively disables tendenci. Watch Out. You know what...just don\'t do it.</strong>','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:12','','module','users',0),
 ('label','Label','The name of the module.','string','Users','Users','text',' ',0,0,'2010-08-12 17:19:12','','module','users',0),
 ('photosadminadd','Admin Only Add','Admin Only Add restricts photos adds to only admin.','boolean','false','false','select','true,false',1,0,'2010-08-12 17:19:12','','module','photos',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:12','','module','photos',0),
 ('label','Label','The name of the module.','string','Photos','Photo Albums','text',' ',0,0,'2010-08-12 17:19:12','','module','photos',0),
 ('order','Order','Determines the order of the photo albums. Examples: Descending - newest on top, Static - you drag and drop the photo albums into the order that you desire. ','string','Descending, Static','Descending','text','',1,1,'2010-08-12 17:19:12','','module','photos',0),
 ('hiderecentarticles','Show Recent Articles','Show Recent Articles defines whether or not to display the Other Recent Articles\" section on articles view page.\"','boolean','false','false','select','true,false',1,0,'2010-08-12 17:19:12','','module','articles',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:12','','module','articles',0),
 ('label','Label','The name of the module.','string','Articles','Articles','text',' ',0,0,'2010-08-12 17:19:12','','module','articles',0),
 ('makepaymentspaymenttypes','Payment Types','Payment Types populates some default payment types that may be changed by a site administrator. Please note, each payment type must be seperated by a comma.','string','Credit Card','Credit Card','text',' ',1,0,'2010-08-12 17:19:12','','module','make_payment',0),
 ('makepaymentscustomstatement','Payment Statement','Payment Statement displays on the make payments page for generic payments','int',' ',' ','text',' ',1,0,'2010-08-12 17:19:12','','module','make_payment',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:12','','module','make_payment',0),
 ('label','Label','The name of the module.','string','Make_payment','General Payments','text',' ',0,0,'2010-08-12 17:19:12','','module','make_payment',0),
 ('directoriesrequiresmembership','Require Membership','Determines whether directory postings require membership to post (default false)','boolean','false','false','select','true,false',1,0,'2010-08-12 17:19:12','','module','directories',0),
 ('rundirectoriesrenewalreminders','Run Renewal Reminders','Run Renewal Reminders is a bit field defining whether or not to run the script that generates an email reminding the user to renew their directoru.  0=no 1=yes','boolean','false','true','select','true,false',1,0,'2010-08-12 17:19:12','','module','directories',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:12','','module','directories',0),
 ('label','Label','The name of the module.','string','Directories','Directories','text',' ',0,0,'2010-08-12 17:19:12','','module','directories',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:13','','module','locations',0),
 ('label','Label','The name of the module.','string','Locations','Physical Locations','text',' ',0,0,'2010-08-12 17:19:13','','module','locations',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:13','','module','entities',0),
 ('label','Label','The name of the module.','string','Entities','Entities','text',' ',0,0,'2010-08-12 17:19:13','','module','entities',0),
 ('sitegeographiclocation','Geographical Location','Main geographical location of your site. Used for SEO (Search Engine Optimization).','string','Houston Texas US','Houston Texas US','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('sitedisplayname','Site Name','The name of your site. Shows up in majority of the title tags and is used for SEO (Search Engine Optimization).','string','Schipul','Schipul Intranet','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('defaulttimezone','Time Zone','Time Zone of the site.','string','CST','CST','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('siteurl','Site URL','The main URL of your site. This is used to generate links within the software so it is important that it remains the same.','string','http://schipul.com','http://intranet.schipul.net','text',' ',0,1,'2010-08-12 17:19:13','','site','global',0),
 ('sitecontactname','Contact Name','Name of the person that appears in the signature of the contact form submission email. The contact form submission email is received by the email addresses listed under sitecontactrecipients in <a href=\"/en/siteconstants/search.asp\">site constants</a>','string','Ed Schipul','Ed Schipul','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('sitecontactemail','Contact Email','E-mail address of the person that appears in the signature of the contact form submission email. The contact form submission email is received by the email addresses listed under sitecontactrecipients in <a href=\"/en/siteconstants/search.asp\">Site Constants</a>.','string','notifications@schipul.com','bleblanc@schipul.com','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('admincontactname','Administrator Name','Name of the site administrator.','string','Jennifer Brooks','Jennifer Brooks','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('admincontactemail','Administrator Email','E-Mail address of the site administrator.','string','jbrooks@schipul.com','jbrooks@schipul.com','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('sitewebmaster','Webmaster Name','Name of the webmaster.','string','Webmaster','Webmaster','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('sitewebmasteremail','Webmaster Email','E-Mail address of the webmaster.','string','support@schipul.com','eschipul@schipul.com','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('sitemailingaddress','Address','The address of the website or business.','string','11757 Katy Freeway, Suite 930, Houston, TX 77079',' ','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('merchantaccount','Merchant Account','Merchant Account is the entity where the client has their merchant account for online processing.','string','AuthorizeNet','AuthorizeNet','text',' ',0,1,'2010-08-12 17:19:13','','site','global',0),
 ('merchanttestmode','Merchant Test Mode','Merchant Tes tModeis a true false variable to turn  atesting environment on.  If true, any orders that are submitted will not proceed to the MerchantAccount.','boolean','false','false','select','true,false',0,1,'2010-08-12 17:19:13','','site','global',0),
 ('merchantautoredirect','Merchant Auto Redirect','Merchant Auto Redirect is a true false variable.  If true, any orders that are submitted will proceed to the MerchantAcount','boolean','false','true','select','true,false',0,1,'2010-08-12 17:19:13','','site','global',0),
 ('merchantlogo','Merchant Logo','Merchant Logo stores the logo for use when redirected to a different site.','string',' ',' ','text',' ',0,1,'2010-08-12 17:19:13','','site','global',0),
 ('merchantauthorizeonly','Merchant Authorize Only','Merchant Authorize Only is a true/false variable indicating whether to just authorize payment or authorize and process payment.  If true, then merchant only authorizes the order, but holds off on processing until a later time.','boolean','false','false','select','true,false',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('merchantccaccepted','Merchant CC Accepted','Merchant CC Accepted displays what credit cards are accepted by the merchant.','string',' ',' ','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('siteprimarykeywords','Primary Keywords','Keywords that show up in the keywords meta tag, Page tiltes and other locations on many modules.','string','Web Marketing',' ','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('sitesecondarykeywords','Secondary Keywords','Keywords that show up in the keywords meta tag, Page tiltes and other locations on many modules.','string','Web Design',' ','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('taxidnumber','Tax ID Number','CompanyTax ID Number is the company\'s tax id number','string',' ',' ','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('captcha','Use Captcha','Site uses captcha for forms','boolean','false','false','select','true,false',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('currency','Currency','Currency the site is using.','string','USD','USD','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('currencysymbol','Currency Symbol','Symbol to place before the currency.','string','$','$','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('sitephonenumber','Phone Number','The phone number of your site or business.','string',' ',' ','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('siteemailnoreplyaddress','No-Reply Address','When the system sends out emails this address will be shown as the sender.','string','DO-NOT-REPLY-TENDENCI@schipul.net','DO-NOT-REPLY-TENDENCI@schipul.net','text',' ',1,1,'2010-08-12 17:19:13','','site','global',0),
 ('localizationlanguage','Localization Language','Set the language for words around tendenci that are translated.','string','en-US','en-US','text',' ',0,1,'2010-08-12 17:19:13','','site','global',0),
 ('hidetabs','Hide Tabs','Hide Tabs is a bit field defining whether or not to hide the tabs in ALL modules.  0=show 1=hide','boolean','false','false','select','true,false',1,1,'2010-08-12 17:19:14','','site','global',0),
 ('sitepolicy','Site Policy','Link or text containing your site policies.','string','http://www.schipul.com/policy/','http://www.schipul.com/policy/','text',' ',0,0,'2010-08-12 17:19:14','','site','global',0),
 ('constantcontactapicredentials','Constant Contact API Credentials','These are the API Credentials required to access the ConstantContact.com API.  It consist of the account username, account password, and developer API key in this format (e.g. username:password:key).','string','',' ','text','',0,1,'2010-08-12 17:19:14','','site','global',0),
 ('semgoogleanalyticsprofileid','SEM Google Analytics Profile ID','This is the URL specific profile ID for Google Analytics.','string','823433',' ','text','',1,0,'2010-08-12 17:19:14','','site','global',0),
 ('googleapikey','Google API Key','The Google API key is used to integrate with Google tools (e.g. GeoCoding) We can continue to benefit from Google tools with 1 API key per domain.','string','\n',' ','text','',1,1,'2010-08-12 17:19:14','','site','global',0),
 ('dateformat','Date Format','<div><strong>a</strong>&nbsp;&nbsp;\'a.m.\' or \'p.m.\' (Note that this is slightly different than PHP\'s output, because this includes periods to match Associated Press style.)</div>
<div><strong>A</strong>&nbsp;&nbsp;\'AM\' or \'PM\'.</div>
<div><strong>b</strong>&nbsp;&nbsp;Month, textual, 3 letters, lowercase.</div>
<div><strong>B</strong>&nbsp;&nbsp;Not implemented.</div>
<div><strong>c</strong>&nbsp;&nbsp;ISO 8601 Format.</div>
<div><strong>d</strong>&nbsp;&nbsp;Day of the month, 2 digits with leading zeros.</div>
<div><strong>D</strong>&nbsp;&nbsp;Day of the week, textual, 3 letters.</div>
<div><strong>f</strong>&nbsp;&nbsp;Time, in 12-hour hours and minutes, with minutes left off if they\'re zero. Proprietary extension.</div>
<div><strong>F</strong>&nbsp;&nbsp;Month, textual, long.</div>
<div><strong>g</strong>&nbsp;&nbsp;Hour, 12-hour format without leading zeros.</div>
<div><strong>G</strong>&nbsp;&nbsp;Hour, 24-hour format without leading zeros.</div>
<div><strong>h</strong>&nbsp;&nbsp;Hour, 12-hour format.</div>
<div><strong>H</strong>&nbsp;&nbsp;Hour, 24-hour format.</div>
<div><strong>i</strong>&nbsp;&nbsp;Minutes.</div>
<div><strong>I</strong>&nbsp;&nbsp;Not implemented.</div>
<div><strong>j</strong>&nbsp;&nbsp;Day of the month without leading zeros.</div>
<div><strong>l</strong>&nbsp;&nbsp;Day of the week, textual, long.</div>
<div><strong>L</strong>&nbsp;&nbsp;Boolean for whether it\'s a leap year.</div>
<div><strong>m</strong>&nbsp;&nbsp;Month, 2 digits with leading zeros.</div>
<div><strong>M</strong>&nbsp;&nbsp;Month, textual, 3 letters.</div>
<div><strong>n</strong>&nbsp;&nbsp;Month without leading zeros.</div>
<div><strong>N</strong>&nbsp;&nbsp;Month abbreviation in Associated Press style. Proprietary extension.</div>
<div><strong>O</strong>&nbsp;&nbsp;Difference to Greenwich time in hours.</div>
<div><strong>P</strong>&nbsp;&nbsp;Time, in 12-hour hours, minutes and \'a.m.\'/\'p.m.\', with minutes left off if they\'re zero and the special-case strings \'midnight\ and \'noon\' if appropriate. Proprietary extension.</div>
<div><strong>r</strong>&nbsp;&nbsp;RFC 2822 formatted date.</div>
<div><strong>s</strong>&nbsp;&nbsp;Seconds, 2 digits with leading zeros.</div>
<div><strong>S</strong>&nbsp;&nbsp;English ordinal suffix for day of the month, 2 characters.</div>
<div><strong>t</strong>&nbsp;&nbsp;Number of days in the given month.</div>
<div><strong>T</strong>&nbsp;&nbsp;Time zone of this machine.</div>
<div><strong>u</strong>&nbsp;&nbsp;Microseconds.</div>
<div><strong>U</strong>&nbsp;&nbsp;Seconds since the Unix Epoch (January 1 1970 00:00:00 UTC).</div>
<div><strong>w</strong>&nbsp;&nbsp;Day of the week, digits without leading zeros.</div>
<div><strong>W</strong>&nbsp;&nbsp;ISO-8601 week number of year, with weeks starting on Monday.</div>
<div><strong>y</strong>&nbsp;&nbsp;Year, 2 digits.</div>
<div><strong>Y</strong>&nbsp;&nbsp;Year, 4 digits.</div>
<div><strong>z</strong>&nbsp;&nbsp;Day of the year.</div>
<div><strong>Z</strong>&nbsp;&nbsp;Time zone offset in seconds. The offset for timezones west of UTC is always negative, and for those east of UTC is always positive.</div>','string','m-d-Y h:i A','m-d-Y h:i A','text','\n',1,1,'2010-08-12 17:19:14','','site','global',0),
 ('dateformatlong','Date Format Long','<div><strong>a</strong>&nbsp;&nbsp;\'a.m.\' or \'p.m.\' (Note that this is slightly different than PHP\'s output, because this includes periods to match Associated Press style.)</div>
<div><strong>A</strong>&nbsp;&nbsp;\'AM\' or \'PM\'.</div>
<div><strong>b</strong>&nbsp;&nbsp;Month, textual, 3 letters, lowercase.</div>
<div><strong>B</strong>&nbsp;&nbsp;Not implemented.</div>
<div><strong>c</strong>&nbsp;&nbsp;ISO 8601 Format.</div>
<div><strong>d</strong>&nbsp;&nbsp;Day of the month, 2 digits with leading zeros.</div>
<div><strong>D</strong>&nbsp;&nbsp;Day of the week, textual, 3 letters.</div>
<div><strong>f</strong>&nbsp;&nbsp;Time, in 12-hour hours and minutes, with minutes left off if they\'re zero. Proprietary extension.</div>
<div><strong>F</strong>&nbsp;&nbsp;Month, textual, long.</div>
<div><strong>g</strong>&nbsp;&nbsp;Hour, 12-hour format without leading zeros.</div>
<div><strong>G</strong>&nbsp;&nbsp;Hour, 24-hour format without leading zeros.</div>
<div><strong>h</strong>&nbsp;&nbsp;Hour, 12-hour format.</div>
<div><strong>H</strong>&nbsp;&nbsp;Hour, 24-hour format.</div>
<div><strong>i</strong>&nbsp;&nbsp;Minutes.</div>
<div><strong>I</strong>&nbsp;&nbsp;Not implemented.</div>
<div><strong>j</strong>&nbsp;&nbsp;Day of the month without leading zeros.</div>
<div><strong>l</strong>&nbsp;&nbsp;Day of the week, textual, long.</div>
<div><strong>L</strong>&nbsp;&nbsp;Boolean for whether it\'s a leap year.</div>
<div><strong>m</strong>&nbsp;&nbsp;Month, 2 digits with leading zeros.</div>
<div><strong>M</strong>&nbsp;&nbsp;Month, textual, 3 letters.</div>
<div><strong>n</strong>&nbsp;&nbsp;Month without leading zeros.</div>
<div><strong>N</strong>&nbsp;&nbsp;Month abbreviation in Associated Press style. Proprietary extension.</div>
<div><strong>O</strong>&nbsp;&nbsp;Difference to Greenwich time in hours.</div>
<div><strong>P</strong>&nbsp;&nbsp;Time, in 12-hour hours, minutes and \'a.m.\'/\'p.m.\', with minutes left off if they\'re zero and the special-case strings \'midnight\ and \'noon\' if appropriate. Proprietary extension.</div>
<div><strong>r</strong>&nbsp;&nbsp;RFC 2822 formatted date.</div>
<div><strong>s</strong>&nbsp;&nbsp;Seconds, 2 digits with leading zeros.</div>
<div><strong>S</strong>&nbsp;&nbsp;English ordinal suffix for day of the month, 2 characters.</div>
<div><strong>t</strong>&nbsp;&nbsp;Number of days in the given month.</div>
<div><strong>T</strong>&nbsp;&nbsp;Time zone of this machine.</div>
<div><strong>u</strong>&nbsp;&nbsp;Microseconds.</div>
<div><strong>U</strong>&nbsp;&nbsp;Seconds since the Unix Epoch (January 1 1970 00:00:00 UTC).</div>
<div><strong>w</strong>&nbsp;&nbsp;Day of the week, digits without leading zeros.</div>
<div><strong>W</strong>&nbsp;&nbsp;ISO-8601 week number of year, with weeks starting on Monday.</div>
<div><strong>y</strong>&nbsp;&nbsp;Year, 2 digits.</div>
<div><strong>Y</strong>&nbsp;&nbsp;Year, 4 digits.</div>
<div><strong>z</strong>&nbsp;&nbsp;Day of the year.</div>
<div><strong>Z</strong>&nbsp;&nbsp;Time zone offset in seconds. The offset for timezones west of UTC is always negative, and for those east of UTC is always positive.</div>','string','F dS, Y h:i A','F dS, Y h:i A','text','\n',1,1,'2010-08-12 17:19:14','','site','global',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-13 09:33:29','','module','forms',0),
 ('label','Label','The name of the module.','string','Forms','Forms','text','',0,1,'2010-08-13 09:33:29','','module','forms',0),
 ('contactrecipients','Contact Form Recipients','A list of email address that recieve an email when the contact form is submitted','string','','','text','',1,1,'2010-08-12 17:19:11','','module','contacts',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-13 09:33:29','','module','resumes',0),
 ('label','Label','The name of the module.','string','Resumes','Resumes','text','',0,1,'2010-08-13 09:33:29','','module','resumes',0),
 ('runuserresumesrenewalreminders','Renewal Reminders','Renewal Reminders is a bit field defining whether or not to run the script that generates an email remionding the user to renew their resume.','boolean','false','true','select','true,false',0,1,'2010-08-12 17:19:13','','module','resumes',0),
 ('userresumesrequiresmembership','Requires Membership','Determines whether user resume postings require membership to post.','boolean','false','false','select','true,false',0,1,'2010-08-12 17:19:13','','module','resumes',0),
 ('donationsrecipients','Donation admin notice recipients','A list of email addresses that receive admin notices from donations module on the site. Comma delimited.','string','','','text','',1,1,'2010-09-02 17:19:11','','module','donations',0),
 ('enabled','Enabled','Module is enabled or not.','boolean','true','true','select','true,false',0,1,'2010-08-12 17:19:13','','module','donations',0),
 ('label','Label','The name of the module.','string','Donations','Donations','text',' ',0,0,'2010-08-12 17:19:13','','module','donations',0),
 ('donationspaymenttypes','Donation Payment Types','Donation Payment Types populates some default payment types that may be changed by a site administrator. Please note, each payment type must be seperated by a comma.','string','Credit Card','Credit Card','text',' ',1,0,'2010-09-02 17:19:12','','module','donations',0),
 ('donationsallocations','Donation Allocatons','Allocations is a comma delimited list of places that a user can allocate Donation. The options will appear in a drop-down menu on the Make a Donation page.','string','','','text',' ',1,0,'2010-09-02 17:19:12','','module','donations',0),
 ('jobspaymenttypes','Job Payment Types','Job Payment Types populates some default payment types that may be changed by a site administrator. Please note, each payment type must be seperated by a comma.','string','Credit Card','Credit Card','text',' ',1,0,'2010-09-02 17:19:12','','module','jobs',0),
 ('jobsrequirespayment','Requires Payment','Determines whether job postings require payment','boolean','false','false','select','true,false',1,1,'2010-09-02 17:19:13',' ','module','jobs',0),
 ('directoriespaymenttypes','Directory Payment Types','Directory Payment Types populates some default payment types that may be changed by a site administrator. Please note, each payment type must be seperated by a comma.','string','Credit Card','Credit Card','text',' ',1,0,'2010-09-02 17:19:12','','module','directories',0),
 ('donationspresetamounts','Preset Amounts','This field allows you to set preset donations amounts for the donations module. If it is left blank then the user is allowed to set a custom amount. This must be a numeric value seperated with commas!','string','','','text',' ',1,0,'2010-09-02 17:19:12','','module','donations',0),
 ('directoriesrequirespayment','Requires Payment','Determines whether directory postings require payment','boolean','false','false','select','true,false',1,1,'2010-09-02 17:19:13',' ','module','directories',0);
