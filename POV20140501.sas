***Define macro variables. Enrollgoal will be the same most months, datadate and bookmark change each month;
%Let datadate='01MAY2014'D;
%Let enrollgoal=495;
%Let bookmark=20140501;

***Import necessary files: REDCap data, Error flags from Tara, site certification status from access database, expected screens;
**Copy and paste the study-specific SAS editor file (\Dropbox\METRC Reporting Team\REDCap Downloads\<current month>\) 
and replace "REDCAP" with pain.pain (or file name of your choosing). 
It is my personal preference to not use value labels, so the code for these are excluded, but this is not necessary.;
