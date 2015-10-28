# Google Open ID Connect Commenters Plugin for Movable Type

enables authentication in the Google account at comment.

# Requirement

Movable Type 6.x or higher

Following perl module will be required in order to use.

* JSON::XS
* XML::LibXML
* MIME::Base64

# Install

1. Following perl module is necessary , I will install pre- cpan , etc..

    `cpan JSON::XS MIME::Base64 XML::LibXML`

    Because it requires libxml2 to install the XML :: LibXML, and install if you have not installed.

    `yum -y install libxml2-devel`

2. upload MT of the plug-in folder (mt-plugin-google-openid-connect/plugins/GoogleOpenIDConnect).


# Usage

1. from the sidebar of the web site where there is a article that you want to allow a comment with your Google Account ( or blog) - Select [ Settings ] - [Web Services ].

2. Click on the link displayed in the setting column of " Google OpenID Connect ," " Google Developers Console " , to go to the Google page.

3. "Because Google Developer Console " is displayed , " [Google Analytics interchange ](http://www.movabletype.jp/documentation/mt6/settings/google-analytics.html)(http://www.movabletype.jp/documentation/mt6/settings/google-analytics.html) "and the same procedure.

**※At this time, the " Authorized redirect URI " You use what is displayed on the setting column of " Google OpenID Connect ".**

4. The generated Client ID and Client secret, you will enter to the setting screen of Google OpenID Connect ".

5. From the sidebar [ Setup ] - Select the [registration / authentication ].

6. add check " Google OpenID Connect " of authentication methods, and then allow the authenticate.

# Licence

The MIT License (MIT)

# Copyright

The following copyright notice applies to all the files provided in this distribution, including binary files, unless explicitly noted otherwise.

Copyright (c) 2015 Six Apart, Ltd.