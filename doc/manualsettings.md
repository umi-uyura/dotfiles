Manual Settings
===============

アプリ毎の細かい設定を記録


システム環境設定
----------------

### システム環境設定 - 一般

* 書類を閉じるときに変更内容を保持するかどうかを確認: オン

### Mission Control

* アプリケーションの切り替えで、アプリケーションのウインドウが開いている操作スペース移動：オフ

### システム環境設定 - セキュリティ

* FileVault: 据え置き以外はオン、復旧キーを保管
* ファイアウォール: オン、ステルスモードもオン

### システム環境設定 - ディスプレイ

* 使用環境に合わせて設定

### システム環境設定 - 省エネルギー

* 電源アダプタ
    * ディスプレイが切のときはコンピュータを自動でスリープさせない: オン

### システム環境設定 - キーボード

* 修飾キー
    * Optionキー→Command
	* Commandキー→Option
* ショートカット
    * Spotlight
        * Finderの検索ウィンドウを表示: オフ（AccessMenuBarAppsで利用）
* 入力ソース
	* 「Google日本語入力(Google)」の「英数」「ひらがな」を追加
	* 「ことえり」を削除
    * 書類ごとに入力ソースを自動的に切り替える: オン

### システム環境設定 - トラックパッド

* ポイントとクリック
	* 副ボタンのクリック: 2本指でクリックまたはタップ

### システム環境設定 - マウス（トラックパッド無し環境）

* スクロールの方向　ナチュラル：オフ

### システム環境設定 - 共有

* コンピュータ名: 環境に応じて設定


フォント
--------

### Rictyのセットアップ

Homebrewのインストール結果を確認して、生成されたフォントファイルをコピーする  
バージョン部分は要確認

```
$ brew bundle Caskfile
...
***************************************************
Generated files:
  /usr/local/Cellar/ricty/3.2.3/share/fonts/Ricty-Bold.ttf
  /usr/local/Cellar/ricty/3.2.3/share/fonts/Ricty-Regular.ttf
  /usr/local/Cellar/ricty/3.2.3/share/fonts/RictyDiscord-Bold.ttf
  /usr/local/Cellar/ricty/3.2.3/share/fonts/RictyDiscord-Regular.ttf
***************************************************
To install Ricty:
  $ cp -f /usr/local/Cellar/ricty/3.2.3/share/fonts/Ricty*.ttf ~/Library/Fonts/
  $ fc-cache -vf
***************************************************
...
```


Finder
------

* デスクトップに表示する項目: 
* 新規Finderウインドウで次を表示: HOME
* サイドバー
    * 表示
	    * HOME、Downloads、Documents、Applications、ピクチャ、デスクトップ
		* 自端末、外部ディスク、"CD、DVDおよびiPod"
	* 非表示: マイファイル
* 検索実行時: 現在のフォルダ内を検索


Alfred 2
--------

* General
    * Startup
        * Launch Alfred at login: オン
    * Where are you: Japan
* Features
    * Default Results
        * Search Scope
            * 追加 ※ *Reset* を押したら自動的に追加される？
                * `/opt/homebrew-cask/Caskroom`
                * `/usr/local/Cellar`
    * Web Search
        * DevDocs (Custom Search)
            * Search URL: http://devdocs.io/#q={query}
                * Encode query using UTF8: true
            * Title: DevDocs
            * Keyword: devdocs
            * Validation: alfredapp
* Appearance
    * Theme: OS X Yosemite Dark


iTerm2
------

* General
    * Closing
	    * Confirm "Quit iTerm2" command: オフ
* Profiles
	* General
		* Working Directory: Reuse previous session's directory
    * Text
        * Regular Font
            * Anti-aliased: オン
            * Ricty Discord Regular 14pt
        * Non-ASCII Font
            * Anti-aliased: オン
            * Ricty Discord Regular 14pt
	* Window
		* Setting for New Windows
			* MacBook Air 13, Retina MacBookPro 13
				* Columns: 80, Rows: 56
			* iMac 27
				* Columns: 100, Rows: 80
	* Terminal
		* Scrollback Buffer
			* Scrollback Lines: 10,000


Monolingual
-----------

* Language
    * 残す: 日本語、英語
* Architecture
    * 画面に表示されているアーキテクチャ以外を除去


Go2Shell
--------

インストール後、Commandを押しながらFinderのツールバーにドラッグする

導入後、設定画面を出すには、ターミナルで以下を実行する

```
$ open -a Go2Shell --args config
```

* Terminal application to use: iTerm 2


Locat
-----

* EasySIMBLを使ってインストール、有効化する


MacZip4Win
----------

* 以下の設定後、 **Make default** ボタンを押しておく
    * Zip Each: オフ
    * No Compress: オフ
    * Encrypt: オフ


Dash
----

* 各種Docsetをダウンロード


LibreOffice
-----------

* [LibreOffice](https://ja.libreoffice.org/) から日本語ランゲージパックを入手してインストール

### Calc

* メニューバー
    * ツール
        * オートコレクトオプション
            * オプション
                * URL識別: オフ


Xmind
-----

* Webブラウザ
    * 外部Webブラウザ
* XMind Pro
    * Plus/Proの機能を非表示: オン


Safari
-------

* 自動入力
    * すべてオフ
* パスワード
    * ユーザー名とパスワードを自動入力: オフ


svnX
-----

* Path to svn binaries folder
	* `/usr/local/bin` ... HomebrewのSubversionを使う
		* デフォルト: `/Applications/Xcode.app/Contents/Developer/usr/bin`


CyberDuck
---------

* 環境設定
    * 一般
        * ブラウザ
            * 接続先を記憶し再起動後に接続: オフ


Kindle for Mac
--------------

* コンテンツフォルダ
    * 外部ディスクを参照する
        * `</path/to/move/>My Kindle Content`


Rakuten Kobo
-------------

* 外部ディスクを参照する
	1. `~/Library/Application Support/Kobo` を移動
	2. `ln -s </path/to/move/>Kobo ~/Library/Application Support/Kobo`
