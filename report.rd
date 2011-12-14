= とちぎRuby会議04

== はじめに
12月３日(土)は前日の夜から冷たい雨が降っていました。
しかもJR宇都宮線ダイヤが乱れてたりして、参加者のみなさんが無事につけるか心配でした。((<URL:http://togetter.com/li/222458>))

今回の会場は東那須野公民館で、ここは((<とちぎRuby会議01|URL:http://jp.rubyist.net/magazine/?0026-TochigiRubyKaigi01Report>))が開催された場所です。

== とちぎRuby会議04について
:開催日
  2011年12月３日(土) 13:00-17:00

:開催場所
  栃木県那須塩原市東那須野公民館

:開催母体
  とちぎRubyの会

:参加者
  およそ40名

:公式ページ
  ((<とちぎRuby会議04|URL:http://regional.rubykaigi.org/tochigi04>))

:公式タグ
  tochigirubykaigi04

:公式ハッシュタグ
  #tochirk

== 招待講演

=== 松田明さん「オブジェクト指向ソーシャルコーディングスクリプト言語Ruby」

githubのアカウントは"amatsuda"で、名字も名前も普通すぎるためアカウント確保が難しい

==== 第一部

* 日本のRubyの歴史は逆輸入の歴史
* RailsがGithubに
* Githubはコードで語り合うSNS
* RubyはGitを発見した
* RubyとGitHubの相性
* Ruby is designed to be human-oriented.((<URL:http://linuxdevcenter.com/pub/a/linux/2001/11/29/ruby.html>))
* 可読性
* GitHubで"読めばわかるCommit重要"
* Rubyで可読性を高いコードをかける
* Rubyをつかって話し掛ける相手はコンピュータではなく人間
* 人間は自分だけでない、インターネットの向こうの人にも
* GitHubで日本人あまりみかけないよ?
* みせびらかすのが苦手な人が多い
* 地理的な問題はないよね?

==== 第二部
* Social Coding Practice 0,1,4
* Git知ろう
* プログラミングの日々の結果として誠実で有意義なコミットできるか
* 時間切れ
* 自分が困ったら人も困っているかも
* Socialであろうとした結果として人に合うのも良いよ

* はずかしがらずにコード晒そうぜ!

: 発表資料
  ((<オブジェクト指向ソーシャルコーディングスクリプト言語Ruby|URL:http://speakerdeck.com/u/a_matsuda/p/object-oriented-social-coding-scripting-language-ruby>))

== スポンサー講演

=== 関さん「Drip: instant replay」

: 発表資料
  ((<Drip Instant Replay|URL:http://www.druby.org/DripReplay.pdf>))

== 一般講演

=== sasata299 (ささたつ)さん「クックパッドのものづくりについて」
* sasata299
  * からあげ、広島カープ
  * 餃子
* NoSQL本書いたよ
* CookPadのミッション
  * 毎日の料理を楽しみにすることで、心からの笑顔を増やす
* エンジニア
  * サービス開発
  * インフラ
  * 開発基盤
* Bestに集中
* ３つの輪のAND
  * やりたい & とくい & やるべき
* Emotion Oriented Goal Setting
  * EOGSシート
* クックパッドの開発環境
  * Mac
  * エディタはVim,Emacs,TextMate
* つかう技術
  * Ruby Enterprise Version 1.8.7
  * RoR
  * JavaScript
  * HTML/CSS
  * Solr
  * Git
  * CI
  * Tofu画像サーバー
  * Extensions
* いいな
  * おいしいごはん
  * 尊敬できるエンジニアと働ける
  * エンジニアの意思が尊重される

=== artonさん「演能」

: 資料
  ((<URL:http://download.microsoft.com/download/7/A/1/7A1FED59-56D5-4CED-8327-D856F44AFC48/D5-302_2_sidesession.ppsx>))
  ((<URL:http://msdn.microsoft.com/ja-jp/windowsazure/hh531535>))

=== 村田賢太「続・Float is Lagacy」
* @mrkn
* 数値系に興味がある
* Ruby Sapporo, 2012年夏に札幌RubyKaigiがあるかもないかも
* CookPadに
* Floatはあんまりいらないよね?
* Rationalで十分!でもリテラルがない
* Float classはCでいうdoubleのラッパでBoxingしている
  * もっとくわしいことはIEEE754へ
* Floatは実数の近似値である、ほとんどの実数を正確に表せない
* Rubyは小数をFloatとして解釈する
* このためRubyのredmineにはたくさんのFloatに関するissueがあげられる
* "What Every Computer Scientist Should Know About Floating-Point Arithmetic"を読んだ方がいいけど、誤差はいやだよね
* そこで10進表記できるRationalですよ。つまりquoしない、リテラルでかける。
  * パッチは((<こちら|URL:http://speakerdeck.com/embed/4e872735f06c200053005582?origin=speakerdeck&size=preview&slide=1#>))
* 気になる速度は?
  * Floatの2〜5倍遅い、Cのdoubleより2桁遅い
  * Cスゲー, Rational遅いけど、Floatも速くはないな
* FloatとRationalは用途は異なるけど、Rationalの方がhuman orientedだな
* というわけで、小数をRationalとして解釈するようになれば良いよね

: 資料
  ((<URL:http://speakerdeck.com/u/mrkn/p/float-is-legacy>))

== 勉強会
* Rubyレシピブックの181〜186
* エンコーディング
  * Railsでは内部エンコーディングはUTF-8一択
* CookPadのコーディングガイドって?
  * Railsのスタイルは意識する((＜http://edgeguides.rubyonrails.org/contributing_to_ruby_on_rails.html#follow-the-coding-conventions>))

== おわりに
* CookPad率
* はじめて栃木にきた人おおい
* 懇親会はウニコ、那須塩原駅きたら是非
* 2011年最後のRegionalRubyKaigiとなったようです。

== 書いた人
佐々木 揚(@you_ssk)
