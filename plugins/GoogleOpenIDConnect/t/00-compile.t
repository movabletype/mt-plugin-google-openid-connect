#!/usr/bin/perl

use strict;
use warnings;

use lib 't/lib', 'lib', 'extlib';
use Test::More;
use MT::Test;

# Core module
use_ok('MT::Auth::OIDC');
use_ok('GoogleOpenIDConnect');
use_ok('GoogleOpenIDConnect::App');
use_ok('GoogleOpenIDConnect::Auth::GoogleOIDC');

# L10N modules
use_ok('GoogleOpenIDConnect::L10N');
use_ok('GoogleOpenIDConnect::L10N::en_us');
use_ok('GoogleOpenIDConnect::L10N::ja');

# OIDC::Lite modules
use_ok('OIDC::Lite::Client::WebServer');
use_ok('OIDC::Lite::Model::IDToken');

done_testing();

