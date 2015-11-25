# Movable Type (r) (C) 2006-2015 Six Apart, Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

package GoogleOpenIDConnect::L10N::ja;

use strict;
use warnings;

use base 'GoogleOpenIDConnect::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (

## plugins/GoogleOpenIDConnect/config.yaml
	'Provides commenter registration through Google OpenID Connect.' => 'Google OpenID Connect 経由でのコメンター認証機能を提供します。',
	'Google OpenID Connect' => 'Google OpenID Connect',

## plugins/GoogleOpenIDConnect/lib/GoogleOpenIDConnect/App.pm
	'A Perl module required for using Google Open ID Connect is missing: [_1].' => 'Perl モジュール [_1] が足りません。',

## plugins/GoogleOpenIDConnect/lib/GoogleOpenIDConnect/Auth/GoogleOIDC.pm
	'Set up Google OpenID Connect' => 'Google OpenID Connect の設定',

## plugins/GoogleOpenIDConnect/lib/MT/Auth/OIDC.pm

## plugins/GoogleOpenIDConnect/tmpl/comment/auth_oidc.tmpl
	'Sign in using your Google account' => 'Google アカウントでサインインします。',

## plugins/GoogleOpenIDConnect/tmpl/web_service_config.tmpl
	'OpenID Connect settings' => 'OpenID Connect の設定',
	'This [_2] is using the settings of [_1].' => 'この[_2]は、[_1]の設定を利用しています。',
	'Other Google account' => '別のアカウントを利用する',
	q{Create an OpenID Connect application's Client ID for web applications with this redirect URI via <a href="https://console.developers.google.com/project" target="_blank">Google Developers Console</a>} => q{プロファイルを選択するために、<a href="https://cloud.google.com/console" target="_blank">Google Cloud Console</a>でウェブアプリケーション向けのClient IDを作成してください。},
	'Redirect URI of the OpenID Connect application' => '承認済みのリダイレクト URI',
	'Client ID of the OpenID Connect application' => 'クライアント ID',
	'Client secret of the OpenID Connect application' => 'クライアント シークレット',

);

1;
