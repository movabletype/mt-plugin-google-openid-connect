# Google Open ID Connect Commenters Plugin for Movable Type

This plugin provides authentication mechanism with Google Account for commenting.


# Requirement

Movable Type 6.x or higher

Following perl modules and related modules are required.

* JSON::XS
* XML::LibXML
* MIME::Base64

# Install

1. Installing required perl modules if not installed.
2. Unpack plugin archive.
3. Upload and copy the CopyThisEntry folder to your MT's plugins folder. ( /path/to/mt/plugins )


# Usage

1. From System Overview, select a website or blog.
2. From the left menu, click *Settings* and then *Web Services*.
3. Click the *Google Developers Console* link, located in the *Google OpenID Connect* section.
4. You will be directed to the Google Cloud Console screen. Click Create Project and then make a new project with same procedure of Google Analytics Settings. [Linking to Google Analytics](https://movabletype.org/documentation/administrator/managing-blogs/settings/google-analytics.html)
5. A Client ID will be generated based on the information provided.
6. Copy and paste the Client ID and Client Secret into the appropriate fields on the *Google OpenID Connect* settings screen.
7. Save it.
8. From the left menu, click *Setup* and then *registration / authentication*
9. Turn on Google OpneID Connect in the authentication list.
10. Save it.

# Licence

The MIT License (MIT)

# Copyright

The following copyright notice applies to all the files provided in this distribution, including binary files, unless explicitly noted otherwise.

Copyright (c) 2015 Six Apart, Ltd.
