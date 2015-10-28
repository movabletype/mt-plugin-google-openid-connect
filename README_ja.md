# Google Open ID Connect Commenters Plugin for Movable Type

コメント時にGoogleのアカウントで認証が可能になります。

# 動作環境

Movable Type 6.x 以上

使用するためには下記perlモジュールが必要となります。

* JSON::XS
* XML::LibXML
* MIME::Base64

# インストール方法

1. 下記perlモジュールが必要となりますので、事前にcpan等でインストールします。

    `cpan JSON::XS MIME::Base64 XML::LibXML`

    XML::LibXMLのインストールにはlibxml2が必要となるため、インストールしていない場合インストールします。

    `yum -y install libxml2-devel`

2. MTのプラグインフォルダに(mt-plugin-google-openid-connect/plugins/GoogleOpenIDConnect)をアップロードします。


# 使用方法

1. Googleアカウントでコメントを許可したい記事があるウェブサイト(またはブログ)のサイドバーから[設定]-[Webサービス]を選択します。

2. 「Google OpenID Connect」の設定欄に表示された「Google Developers Console」のリンクをクリックして、Google のページへ移動します。

3. 「Google Developer Console」が表示されるので、「[Google Analytics の連携](http://www.movabletype.jp/documentation/mt6/settings/google-analytics.html)(http://www.movabletype.jp/documentation/mt6/settings/google-analytics.html)」と同じ手順でプロジェクトの作成します。
**※この時、「Authorized redirect URI」は「Google OpenID Connect」の設定欄に表示されたものを使用します。**

4. 生成された Client ID と Client secret を、Google OpenID Connect」の設定画面に入力します。

5. サイドバーから[設定]-[登録/認証]を選択します。

6. 認証方式の「Google OpenID Connect」にチェックをつけ、認証を許可します。

# ライセンス

The MIT License (MIT)

# 著作権

The following copyright notice applies to all the files provided in this distribution, including binary files, unless explicitly noted otherwise.

Copyright (c) 2015 Six Apart, Ltd.