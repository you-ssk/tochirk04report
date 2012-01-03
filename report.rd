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

githubのアカウントは"amatsuda"で、苗字(まつだ)も名前(あきら)も普通すぎるためアカウント確保が難しいそうです。
講演は二部構成でした。
第一部ではRubyとGitHubをめぐる歴史を紹介し、相性のよさから導かれるRubyがいかにソーシャルコーディングに向いているかを説明されました。
第二部ではソーシャルコーディングをうまく実践するためのプラクティスを紹介されました。

==== 第一部「オブジェクト指向ソーシャルコーディングスクリプト言語Ruby」

((<IMG:http://farm8.staticflickr.com/7174/6445062035_ef796a6bcf.jpg>))

松田さんはまずRubyの成長と成長とともに表れた特徴について話されました。
Rubyは日本で生まれアメリカで大きく成長したオブジェクト指向スクリプト言語で、日本のRubyの歴史は逆輸入の歴史だったと。
RubyConfは2001年にはじまり日本Rubyカンファレンスは2006年にはじまったし、RailsによりRubyでメシが食えるようになった。松田さん自身もここ数年はRailsでメシが食えていると述べられていました。
Social Coding

松田さんはGitHubにいち早く注目しWEB+DBプレスVol.48にGitHubに関する記事を書いています。そこにはGitHubは人にフォーカスをあて、コードで語り合うSNSとかかれています。
Railsは開発のリポジトリをGitHubに移行し、Ruby(特にRails)を使う人にとってGitは既に欠かせない存在になっていたそうです。

RubyとGitHubの相性がよかったのは2つの理由があると述べます。
Rubyはオブジェクト指向スクリプト言語であり、Matzは"((<Ruby is designed to be human-oriented.|URL:http://linuxdevcenter.com/pub/a/linux/2001/11/29/ruby.html>))"と語っており、Rubyは可読性が高いソースコードを書けるようにデザインされています。そしてソースコードでコミュニケーションをとるSNS(つまりGitHub)にとっては可読性は重要である点が相性がよい理由のひとつ。

もうひとつはRubyは人間が気分よくプログラミングするための言語であり、Rubyを使って話しかける相手はコンピュータではなく人間である。人間は自分だけでなくインターネットの向こうに繋がっている人もいる。Rubyでプログラムを書いてGitHubでコミュニケーションすることでもっと楽しくなれるよ！と。

ところでRuby Communityでは日本人の名前はあまり見かけないのは、日本の国民性が要因のひとつだろうと松田さんは考えます。英語が苦手や地理的条件が障害にはなってないんだから、コードを見せびらかしていいんじゃないか？東京とか栃木とか関係ないからチャンスでもあると述べました。

この話をうけて第2部では、うまくSNSで活動するためのプラクティスを紹介していきます。

==== 第二部
時間が足りなくなってしまったので、紹介できたのはいくつかでした。
まずはGitを知ること。WEB+DB Vol.50特集2のJunio C Hamanoさんが書いた記事をおすすめしていました。
つぎに良いコミットを目指そう、"良い"とは何かを説明されました。他人に読まれてはずかしくないコミットオブジェクトのつくりかた、コミットコメントの書き方を実例を交えて紹介しました。
"ソーシャルコーティングとしてのプログラミングとは日々のコミットを((*紡ぐ*))作業"だと述べられていました。

"人のバグを直す"を直すというプラクティスを紹介したときにはRailsはバグの宝庫なのでオススメ(?)だそうです。
バグを踏んだら直してpull requestするのはマナー、pull requestするときのプラクティスも紹介されます。
自分のプロダクトを作ろうというプラクティスは難しく感じました。
しかし松田さんが作った((<Kaminari|URL:https://github.com/amatsuda/kaminari>))は自分が必要になったものを作って公開したら、多くの人が使ってくれたというエピソードを紹介されました。
今からオープンソースするならGitHubでいいでしょ（自前のSVNとか要らない)、その方が人目につくので。
最後のプラクティスは自分は意外に感じましたが、"meet the people"。普段のコミュニケーションがインターネット越しだからといって、インターネットだけが手段ではないし機会があれば人に会うのは良いこと、RubyConfやRailsConfに出かけてみたらということでした。
言われてすぐに気づきましたが、とちぎRubyKaigiも人に会いたいとか話を聞きたいという気持ちの人にたくさん来ていただいているんですよね。

松田さんといえばRailsのイメージが強いのですが、とちぎRubyではRailsの濃い話についていける人がすくなさそうな気配を感じられたのか、RubyとGitHubによるソーシャルコーディングをすすめて、みんな恥ずかしがらずにコードを晒そうぜ!というメッセージを送っていました。

: 発表資料
  ((<オブジェクト指向ソーシャルコーディングスクリプト言語Ruby|URL:http://speakerdeck.com/u/a_matsuda/p/object-oriented-social-coding-scripting-language-ruby>))


== スポンサー講演

=== 関さん「Drip: instant replay」
* 今日は館野さんの代役として、館野さんとの出会い
* The dRuby BookはAmazonで予約できるよ
* RubyKaigi2011のDripの再演
* Drip=ストリーム指向ストレージ
* 追記のみ、かっこいいログ
* PTupleSpaceの別解
  * 失敗してもやりなおせる協調機構
  * 履歴付きHash
* Queueとの比較
  * 違いは要素が減らないこと、データの到着を待てるのは同じ
* DripのAPIはread/write
  * バッチ処理はたいてい失敗する。失敗したときに最初からやりなおさないで、途中からやりなおせる
* Hashとの比較
  * 辞書のようで、タグを使うことでHash（履歴付き)としても
  * 要素を消すことができない、そのため履歴がある
* keys/eachはできない
  * あえてAPIを減らす
* Dripは一次元のストリームで、QueueにもHashにも見える
* Dripのkeyとindexの実装
* 識別子(key)を安価に生成することは主要なテーマ
  * "Objectは集合の要素ではない"ってどうゆう意味だっけ?
* RubyKaigiでの質問へのアンサー
* Dripが受け付けた順でシリアライズ
  * 情報が発生した時刻をしりたければそれもつける
* 索引は[key,value]と[tag,key]でどちらも赤黒木
* 更新されなければソート済みの配列とBSearchでよさげ
* Partitioningするなら時刻順がおすすめかな
* eachやkeysはつくったけど消した
  * なんでやめたかの理由を説明


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
* Rubyの説明
* Rubyのサポート
  * BestEffortだよ
* WindowsでのRubyのバイナリパッケージ
  * もちろんASRがおすすめ
* Ruby on Rails on Windows
  * 仮想ホスト
  * マルチプロセス
* そのかたちを実現したEnnou(演能)
  * マルチプロセスサポートなRackハンドラ
* NougakuDo(能楽堂)
  * Ruby1.9.3でRailsはv3系
  * x64-Native
* 能楽堂コンパニオン
* WindowsのRoRの運用プラットフォームとしてAzureはいいよ!
==== Rubyのマルチスレッドについて
* 時間があまったので
* Rubyのマルチスレッドの並列実行はある条件でのみ
  * それはIO待ち
* RubyのIOライブラリはIOの待機状態になるときにGVLを解放している
  * IO完了したらGVLを待って実行を継続する
* 並行動作はCの拡張ライブラリで制御可能
  * Ennouは並行動作に対応したライブラリです

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
  * Railsのスタイルは意識する((<URL:http://edgeguides.rubyonrails.org/contributing_to_ruby_on_rails.html#follow-the-coding-conventions>))

== おわりに
* CookPad率
* はじめて栃木にきた人おおい
* 懇親会はウニコにて
  * 毎月の勉強会でのtoRubyでいうポジペ
  * おいしい料理
* 2011年最後のRegionalRubyKaigiとなったようです。

== 書いた人
佐々木 揚(@you_ssk)

== 写真
((<URL:http://www.flickr.com/photos/recompile_net/sets/72157628255611679/with/6445062035/>))
