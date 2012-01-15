= とちぎRuby会議04

== はじめに
12月３日(土)は前日の夜から冷たい雨が降っていました。
当日の朝はJR宇都宮線のダイヤが乱れてたりして、参加者のみなさんが無事につけるか((<心配|URL:http://togetter.com/li/222458>))でしたが、無事に開催することができました。


今回の会場は東那須野公民館で、ここは((<とちぎRuby会議01|URL:http://jp.rubyist.net/magazine/?0026-TochigiRubyKaigi01Report>))が開催された場所でもあります。

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

松田さんのGitHubのアカウントは"amatsuda"で"あまつだ"さんと間違えられたことがあるそうです。苗字(まつだ)も名前(あきら)も普通すぎるためアカウント確保が難しいとのことです。


講演は二部構成でした。
第一部ではRubyとGitHubをめぐる歴史を紹介し、Rubyがいかにソーシャルコーディングに向いているかを説明されました。
第二部ではソーシャルコーディングをうまく実践するためのプラクティスを紹介されました。

==== 第一部「オブジェクト指向ソーシャルコーディングスクリプト言語Ruby」

((<IMG:http://farm8.staticflickr.com/7174/6445062035_ef796a6bcf.jpg>))

まずRubyの成長と成長とともに表れた特徴について話されました。
Rubyは日本で生まれアメリカで大きく成長したオブジェクト指向スクリプト言語で、日本のRubyの歴史は逆輸入の歴史でもあったと述べます。
RubyConfは2001年にはじまり日本Rubyカンファレンスは2006年にはじまったし、RailsによりRubyでメシが食えるようになったのもアメリカが先だったと具体的な例をあげられます。
松田さん自身もここ数年はRailsでメシが食えているそうです。

松田さんはGitHubにいち早く注目しWEB+DB PRESS Vol.48にGitHubに関する記事を書いています。
そこにはGitHubはプロジェクトではなく人にフォーカスをあてコードで語り合うSNSとかかれています。
またRailsは開発のリポジトリをGitHubに移行し、Ruby(特にRails)を使う人にとってGitは既に欠かせない存在になっていたそうです。

次にRubyとGitHubの相性がよかったのは2つの理由があると述べます。
Rubyはオブジェクト指向スクリプト言語であり、Matzは"((<Ruby is designed to be human-oriented.|URL:http://linuxdevcenter.com/pub/a/linux/2001/11/29/ruby.html>))"と語っており、Rubyは可読性が高いソースコードを書けるようにデザインされています。
そしてソースコードでコミュニケーションをとるSNS(つまりGitHub)にとっては可読性は重要である点が相性がよい理由のひとつ。
もうひとつはRubyは人間が気分よくプログラミングするための言語であり、Rubyを使って話しかける相手はコンピュータではなく人間である。
そして対象の人間は自分だけでなくインターネットの向こうに繋がっている人もいる。
Rubyでプログラムを書いてGitHubでコミュニケーションすることでもっと気分よく楽しくなれるような関係にあることがもうひとつの理由です。

Ruby Communityで日本人の名前をあまり見かけないのは、日本の国民性が要因のひとつだろうと松田さんは考えます。
英語が苦手とか地理的条件が大きな障害にはならないのだから、もっとコードを見せびらかしていいんじゃないか？東京とか栃木とか関係ないからチャンスでもあると述べました。

この話をうけて第2部では、うまくSNSで活動するためのプラクティスを紹介していきます。

==== 第二部「Social Coding Practices」

ところが時間が足りなくなってしまったので、くわしく紹介できたはの用意されたスライドの中のいくつかでした。

まずはGitを知ること。
WEB+DB PRESS Vol.50特集2のJunio C Hamanoさんが書いた記事をおすすめしていました(ちなみにWEB+DB PRESSは総集編が出ています)。
つぎに良いコミットを目指そうというプラクティスでは"良い"とは何かを説明されました。
他人に読まれてはずかしくないコミットオブジェクトのつくりかた、コミットコメントの書き方を実例を交えて紹介しました。
"ソーシャルコーティングとしてのプログラミングとは日々のコミットを((*紡ぐ*))作業"だと述べられて、素敵な言いかただなと思いました。

また"人のバグを直す"というプラクティスを紹介されましたが、Railsはバグの宝庫なのでオススメ(?)だそうです。
人のプロダクトを使ってみてバグを踏んだら直してpull requestするのはマナーとのことで、pull requestするときのプラクティスも紹介されました。

自分のプロダクトを作ろうというプラクティスは難しく感じました。
しかし松田さんが作った((<Kaminari|URL:https://github.com/amatsuda/kaminari>))は自分が必要になったものを作って公開したら多くの人が使ってくれたというエピソードをあげました。
プロダクトの種は身近なところにある例だと思います。

最後に紹介されたプラクティスは意外に感じましたが、"meet the people"。
普段のコミュニケーションがインターネット越しだからといって、インターネットだけが手段ではないし機会があれば人に会うのは良いこと、RubyConfやRailsConfに出かけてみるといいよ、ということでした。
言われてすぐに気づきましたが、このとちぎRubyKaigiも人に会いたいとか話を聞きたいという気持ちの方々に来て頂いているんですよね。

Railsの話を絡めつつRubyとGitHubによるソーシャルコーディングをすすめ、みんな恥ずかしがらずにコードを晒そうぜ!という強いメッセージを送っていただけました。

: 資料
  ((<オブジェクト指向ソーシャルコーディングスクリプト言語Ruby|URL:http://speakerdeck.com/u/a_matsuda/p/object-oriented-social-coding-scripting-language-ruby>))


== スポンサー講演

=== 関将俊さん「Drip: instant replay」

予定されていた館野さんが残念ながら欠席となり、代役として関さんに講演していただきました。

館野さんとの出会いはRubyKaigi2006で、とても緊張した様子の館野さんから挨拶されたことを覚えているそうです。
当時、館野さんははてなスクリーンショットをdRubyを使って実装していたというつながりがあったとのことです。

((<IMG:http://farm8.staticflickr.com/7021/6445043403_26a9eb6b47.jpg>))

関さんの講演ではおなじみですが、幸福の王子本の宣伝からはじまりました。
ただし今回は"初刷"ではなく"日本先行発売"の幸福の王子本になっていました。
というのも"The dRuby Book"がAmazonで予約できるようになったためです。
こちらの発売もたのしみですね。

今回はRubyKaigi2011のDripの再演といくつかの補足を話されました。

Dripはストリーム指向のストレージであり、数年前のRubyKaigiでも話したPTupleSpaceの別解であるそうです。
Dripは、追記のみでかっこいいログといえる、また失敗してもやりなおせる協調機構を提供してる点と、履歴付きのHashに見える点が特徴であると紹介しました。

Dripの性質を説明するための比較対象としてQueueとHashをあげました。
Queueuとの比較においては、Queueと似ている点と異なる点を説明しました。
バッチ処理はたいがい失敗するが、途中からやりなおせるように作られている点が特徴的です。
またHashとの比較においては、Dripは辞書のように見えるが、タグを使うことで履歴付きのHashに見ることもできるとのことです。

次にDripをつかった要素のブラウズ例を説明した後で、Dripの実装(とくにkeyとindex)についてお話されました。

関さんにとって識別子(key)を安価に生成することはOODBの習作(Koya)の頃からの主要なテーマであったそうです。
Dripのkeyは時刻からつくられているので、tv_usecの分解能を持ちますが、それでもたりない場合は1加えた値になるそうです。
このような方法で関さんの手元の環境ではそうそうぶつからないとのことです。
こうしてつくられるkeyはFixnumなので、安価に生成するというテーマのひとつの回答になったようです。
注意する点としてはkeyは情報が発生した時刻ではなくDripが受け付けた時刻になるので、情報が発生した正確な時刻が必要な場合は要素に含めるべきですね。

indexは効率よくブラウズできるように[key,value]と[tag,key]の二つをもっており、どちらも赤黒木(RBTree)を使って実装されているとのことです。

またDripの応用例としてImmutableDrip(更新されないデータはソート済みの配列とBSearchでよさげ)をつくったことやPartitioningについて話をされました。

Drip#keysとDrip#eachは一度作ったけど消したそうです。
なんとなく以前RubyKaigi2010で話されたカスタマイズは誘惑する(オプションを安易に増やすことは仕様の議論からの逃避)という話を思い出しました。
APIが多い方がよいわけではなく、意図した使い方を伝えるためにAPIを減らすことがあるのですね。

: 資料
  ((<Drip Instant Replay|URL:http://www.druby.org/DripReplay.pdf>))

== 一般講演

休憩をはさんで一般講演となりました。

=== sasata299 (ささたつ)さん「クックパッドのものづくりについて」

ささたつさんはクックパッドのエンジニアで、最近は"NoSQLデータベースファーストガイド"という本を執筆されました。

ささたつさんは最初にCookPadのミッション"毎日の料理を楽しみにすることで、心からの笑顔を増やす"を紹介しました。
クックパッドでの"ものづくり"はこのミッションを達成する、そのこと((*だけ*))を考えて実行しているそうです。

((<IMG:http://farm8.staticflickr.com/7174/6445165877_9c77a3f4d1.jpg>))

クックパッドの社員は現在約90名で、そのうちの約4割がエンジニアだそうです。
エンジニアは大きく1.サービス開発、2.インフラ、3.開発基盤の３つのグループに分かれているそうです。

ものづくりにおいては"Bestに集中"するそうです。
やりたい(情熱がある)＆得意(No.1になれる)＆やるべき(儲かる仕組み)の3つを満たしているものがBestで、それ以外はやらないという意味だそうです。

Bestなサービスを提供するための開発で使う"Emotion Oriented Goal Setting"を説明しました。
キャストを設定し、キャストの欲求を洗い出し、その欲求を満たす方法を考えるとのことです。
このようにざっくり書いてしまうと簡単な気がしますが、すべてのキャストの欲求を満たす解決方法を模索するのはとても難しいと述べられていました。
クックパッドではこのゴール設定にEOGSシートを使います。
このシートを使って、欲求→欲求は何をすれば満たされるか→どうやってそれを実現するか→成功のイメージはどんなものか→それを表す指標を決める、という内容をとことん考えるそうです。
最初に"シート"と聞いて穴埋めっぽいものを想像したのですが、ささたつさんの話ぶりからシートを土台にして提供するサービスについて熱心に話し合う様子が感じられました。


後半はクックパッドの開発環境や使っている技術について説明されました。
ささたつさんは入社当日に「自腹でMac買ってこい」といわれ、なんてブラックなところに来てしまったのかと思ったそうです(後日、ちゃんと会社から支給されたそうです)。
またクックパッドのいいなと思うところは、おいしいごはんが食べられて、尊敬できるエンジニアと働けて、エンジニアの意思が尊重される、という３点をあげられました。


笑顔を増やすというクックパッドのミッションをささたつさんは楽しく遂行しているのだなという様子が伺える講演でした。

=== artonさん「演能」

artonさんはtoRuby勉強会拡大版(とちぎRubyKaigiの前身(?))の頃から参加していただいています。

今回は"The Microsoft Conference 2011"で話された"オープンソースとマイクロソフトの良い関係～Ruby on Rails on Azure～"をベースに、Windows上でのRubyとWindows上でのRailsを中心にお話されました。

((<IMG:http://farm8.staticflickr.com/7169/6445297183_0f8329e761.jpg>))

Rubyがサポートするプラットフォームはいくつかの段階にわかれていて、SupportedなのはDebian GNU/Linux 4.0 on IA32だけです。
WindowsはBest effortというレベルで、Mac OS X(Intel)などと同等で高いレベルにあります。
artonさんはusaさんをはじめとするメンテナの努力によるところが大きいとおっしゃいました。

WindowsでのRubyのバイナリパッケージはいくつかあるが、Windowsの作法に則っているActiveScriptRuby(artonさんが作成)がオススメとのことです。

拡張ライブラリをつくったりGemの作成には自分でビルドできる環境が必要ですが、これは"((<Ruby環境構築講座 Windows編|URL:http://tatsu-zine.com/books/winrubybuild>))"(著者はartonさん)を読んで環境をつくれる。
このようにWindowsでRubyを使って開発できることを伝えました。

次に話題はRailsに移り、artonさんが作成されたEnnou(演能)というライブラリを紹介されました。
Ruby on RailsによるWebアプリケーションは起動に時間がかかるため、"仮想ホスト＋マルチプロセスでRailsは一度起動したら起動しっぱなし"が効率的であると考えられます。
WindowsにはHttp.sysというカーネルモードドライバがありますが、Ennouはこれを利用するRackハンドラでマルチプロセスを実現しています。

NougakuDo(能楽堂)はx64ネイティブのRubyとRuby on Railsと先ほどのEnnou、その他必要なライブラリをパッケージしたものです。
とちぎRuby会議が行われた12月時点ではRuby1.9.3でRailsはv3系が入っており簡単にRailsアプリケーションの開発を始められるようになっているそうです。

さらに荒井省三さんが作成された能楽堂コンパニオンを紹介されました。
これはNougakuDoを使って開発したRailsアプリをWindowsAzureにデプロイするツールだそうです。

このようにWindowsだからといってRubyやRailsを諦める必要はない、WindowsでRailsは開発・運用できて、Windows AzureはRailsの運用プラットフォームとして有力な選択肢であると述べられました。

このあと時間が多少あまったので、artonさんはRubyのマルチスレッドについて説明されました。
ご存知の方が多いかと思いますが、Rubyのマルチスレッドはグリーンスレッドなので普通は並列実行はないです。
ただしIO待ちが発生したときだけ並列実行ができます。
これはRubyのIOライブラリはIOの待機状態になるときにGVLを解放しているためで、IOが完了したらGVLを待って実行を継続します。
並行動作はCの拡張ライブラリで制御可能で、さきほど紹介したEnnouは並行動作に対応したライブラリだと付け加えられました。

Windowsに詳しいartonさんならではの発表になりました。

: 資料1
  ((<URL:http://download.microsoft.com/download/7/A/1/7A1FED59-56D5-4CED-8327-D856F44AFC48/D5-302_2_sidesession.ppsx>))
: 資料2
  ((<URL:http://msdn.microsoft.com/ja-jp/windowsazure/hh531535>))

=== 村田賢太さん「続・Float is Legacy」

最後の一般講演は@mrknさんです。
mrknさんはCRubyのコミッタでbigdecimalやMac OS Xのメンテナをされています。
数値系に興味があるということで、FloatやRationalの話をされました。

((<IMG:http://farm8.staticflickr.com/7165/6445301341_4be52e1ef2.jpg>))

まずFloatについて説明されました。
RubyのFloat classはCでいうdoubleのラッパでBoxingしている。
オブジェクトをアロケートする必要があるので生成コストは安くはない。
またFloatは実数の近似値であって、ほとんどの実数を正確に表せないという性質を詳しく説明されました。


Rubyは小数の表記をFloatとして解釈するのだけれど、先に説明したFloatの性質を知らない人によってRubyのredmineにはたくさんのFloatに関するissueがあげられているそうです(例えば((<こんなの|URL:http://redmine.ruby-lang.org/issues/4576>)))。
Floatに関しては"What Every Computer Scientist Should Know About Floating-Point Arithmetic"を読んでほしいとのことです。


次に本題のRationalを紹介されました。
Rationalを使えばFloatがもつ誤差なくすことができる。
けれでもリテラルがないので、知らない人には届かない。
知っている人はRationalを使って書く、というジレンマがあります。
そこでmrknさんは小数表記をRationalに解釈してくれるパッチを書いたそうです(パッチは((<こちら|URL:http://speakerdeck.com/embed/4e872735f06c200053005582?origin=speakerdeck&size=preview&slide=1#>))にあります)。

Floatで発生していた誤差はRationalを使うと誤差なく計算できることを実例を示しながら説明されました。

誤差がないのは良いことだけど、その代償として速度が気になります。
そこでベンチマークをとり結果を説明されました。
結果はRaitonalはFloatの2〜5倍遅い、Cのdoubleより2桁遅いという結果になりました。
やっぱりCはスゲー, Rational遅いけどFloatも速くはないな、という感想を持ったようです。

FloatとRationalはその特徴から用途は異なります。
多くの人にとってはFloatよりRationalの方がhuman orientedでその挙動は理解しやすいものであると思います。
このようにmrknさんはRubyが小数リテラルをRationalとして解釈することの利点を述べ講演を終えました。

: 資料
  ((<URL:http://speakerdeck.com/u/mrkn/p/float-is-legacy>))

== 勉強会

プログラムの最後は、月イチのtoRuby勉強会の続きを行いました。

Rubyレシピブックを読んで写経するという(いつものtoRubyの)スタイルです。
勉強しながらわからないことや訊いてみたいことを自由に発言し、知っている人がそれに答えるというやりとりがありました。
レシピブックの181〜186を一時間ほどかけて行い、エンコーディングに関する話題で盛り上がりました。
またクックパッドにはコーディングガイドってあるの?という質問には松田さんは「((<Railsのスタイル|URL:http://edgeguides.rubyonrails.org/contributing_to_ruby_on_rails.html#follow-the-coding-conventions>))は意識する」と回答されていました。

== おわりに

このように4回目となるとちぎRuby会議は無事終了しました。
今回はクックパッド社員の参加が多かったことと、はじめて栃木にきた人が多いことが印象に残りました。

本編がおわったあとの懇親会は那須塩原駅近くのウニコというお店で行われました。
懇親会ではtoRubyメンバであるという自覚がある人がポジペを用意して喋りました。
toRubyのポジペについては((<関さんから紹介|URL:http://www.druby.org/tochirk04.pdf>))がありましたが、toRubyの毎月の勉強会でのポジペの雰囲気を感じていただけたと思います。

そしてとちぎRuby会議04は2011年最後のRegionalRubyKaigiとなったようです。
2011年でRubyKaigiは終わってしまったので、2012年はどこかのRegionalRubyKaigiに出かけてみてはいかがでしょうか?

== 書いた人
佐々木 揚(@you_ssk)

== 写真提供
((<Rubyist写真家の高井さん|URL:http://www.flickr.com/photos/recompile_net/sets/72157628255611679/with/6445062035/>))
