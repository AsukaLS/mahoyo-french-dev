@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@partbg rule=crossfade time=800 storage=bg04l三咲町08繁華街-(夜) srctop=291 index=1000 width=775 height=576 center=624 id=pb1
@wait canskip=0 time=600
@partbg rule=crossfade time=800 storage=im04モブ_雑踏-(夜) srcleft=224 srctop=76.2 index=1100 width=1024 height=352 vcenter=389 noclear=0 srczoom=80 id=pb2
@wait canskip=0 time=1000
@se storage=se07016 volume=50 loop=1 time=2000
@partbg rule=crossfade time=800 storage=bg04三咲町05まっどべあ厨房-(昼) srcleft=-24 srctop=96 index=1200 width=553 height=576 center=392 noclear=0 id=pb1
@wait canskip=0 time=1000
@clall
@partbg rule=crossfade time=800 storage=bg04三咲町05まっどべあ厨房-(昼) srcleft=-24 srctop=96 index=1000 width=553 height=576 center=392 bgstorage=black noclear=0 id=pb1
@play storage=m37 volume=80
@wait canskip=0 time=500
　その制服は、輝かんばかりの色彩センスで作られていた。[l][r]
　オレンジ一色のエプロンにはデフォルメされた白熊が一頭、その強靱な爪で中華鍋を[ruby char=2 text=ばくさい]爆砕している。[l][r]
　三咲町周辺では他の追随を許さないほど独創的な、山岳地帯の標識と見まがうデザインだ。
@pg
*page1|
　ここは中華飯店まっどべあ。[l][r]
　地域密着型の、名前とロゴ以外はどこにでもある大衆食堂。[l][r]
　近年増えはじめているファミリーレストランに押されはじめているものの、食事処として日々絶賛営業中の老舗である。
@pg
*page2|
　近隣住民との触れ合いを大切にする彼らは、サービスの一環として出張配達も行っていた。[l][r]
　人呼んで『[ruby text=クイック]Ｑ　[ruby text=キラー]Ｋ　[ruby text=サービス]Ｓ　・森のクマさん』。[l][r]
　現在、草十郎のおもな仕事はその出前役である。[l][r]
　自転車で宅配が可能な三咲丘周辺は彼の受け持ちで、出前先が遠くなると先輩方の愛車・万能50ccキングサーモン号の出番となるがどうでもいい。
@pg
*page3|
@se storage=se07017 volume=60 loop=1 time=1000
「[ruby char=2 text=やしろぎ]社木のダチから聞いたんだけどな」[l][r]
@r
　出前待機中の配達人は、暇さえあればウェイターと洗い物を一身に引き受ける。[l][r]
　今日はまだ夕飯時になっていないので、宅配専門の彼らは厨房で仲良く皿洗いをしていた。
@pg
*page4|
@fg rule=crossfade time=500 storage=木乃実バイト01(中) center=414 vcenter=453 index=1200 effect=屋内昼
「聞いてるか、静希」[l][r]
「聞いてるよ、木乃美」[l][r]
@r
　学生バイトである彼らは大きな流し台に両手をつっこんだまま、熱心に仕事をしている……フリをしながら話しこんでいる。
@pg
*page5|
@chgfg storage=木乃実バイト02a(中)|h time=300
「和食のケニヤだけじゃねえんだってよ。三咲町の[ruby char=3 text=だいていと]大帝都にもメシアンにもその手の注文があったらしいぜ。[l][r]
　そんなに肉がほしいなら[ruby text=したいち char=2]下市に行けばいいのにな。なんだって、生肉だの大物の鮭まるごとだのを出前させやがるのか。[l][r]
@chgfg textoff=0 storage=木乃実バイト01(中)|a2 time=300
　どうよ。こう、露骨にやばそうな話じゃねえ？　ワニとかアザラシでも飼ってるんじゃねえかな、そいつ」
@pg
*page6|
「他に比べてみると、たしかに珍しい話だと思う。ところで木乃美、ワニってなんだ？」[l][r]
@chgpartbg storage=bg04三咲町05まっどべあ厨房-(昼) blur=2
@chgfg storage=木乃実バイト01(中)|a2 blur=1
@fg rule=crossfade time=500 storage=木乃実バイト02a(近)|g center=683 vcenter=189 index=1400 effect=屋内昼 preback=0
「ワニはワニだろー。だっせぇ、実物見たコトないのかよー。まあオレもねえけどな。[l][r]
@chgfg storage=木乃実バイト02b(近)|j2 time=500
　んー、今度がくがく動物ランドのアフリカ特集ビデオを貸してやるから、見とけよ」[l][r]
　木乃美も慣れたもので、草十郎への対応が板に付いてきている。
@pg
*page7|
@se storage=se07018 volume=80
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町05まっどべあ厨房-(昼) left=96 top=94 noclear=0 zoom=130
　そんなとりとめのない会話をしていると、出前の注文を告げる電話が鳴った。マネージャーが素早く受話器を取り、注文と住所を確認する。[l][r]
　受話器が置かれると、厨房に集まっている宅配者たちはみんなそっぽを向いた。[l][r]
　この寒空の中、風をきって出前に行くのは誰だって嫌なものだ。
@pg
*page8|
@sestop storage=se07017 time=2000 nowait=1
「静希くん。ちょっと遠いけど、配達お願い」[l][r]
@r
　そんな根性無しのアルバイターたちに失望する様子もなく、マネージャーは草十郎へ声をかけた。
@pg
*page9|
「はいこれ、届けるもののリスト。異例だからあまり他のバイトには他言しないようにね」[l][r]
@r
　マネージャーの手には注文と住所を書き留めたメモ用紙が一枚。[l][r]
　それを受け取って、草十郎は静かに顔をしかめた。
@pg
*page10|
@partbg textoff=0 rule=crossfade time=600 storage=bg04三咲町05まっどべあ厨房-(昼) srcleft=-24 srctop=96 index=1000 width=553 height=576 center=392 bgstorage=black noclear=0 id=pb1
「マネージャー」[l][r]
「なんだい？」[l][r]
　言いたい事は分かっている、とばかりにマネージャーは草十郎を見つめ返す。
@pg
*page11|
「君の疑問はもっともだ。しかし、まあ、長いことこの商売をやっていると、時にはこんな馬鹿な話が転がってくる事もある。そうおかしなコトじゃない。[l][r]
　じゃ、冷蔵庫から品物持ってくるから」[l][r]
　ごく自然に厨房を後にする黒服のマネージャーの姿を、なるほど、と感心して草十郎は眺めた。[l][r]
　どんな所でも、おかしな話はあるものらしい。
@pg
*page12|
@sestop storage=se07016 time=1000 nowait=1
@playstop time=3000
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=800
@partbg rule=crossfade time=600 storage=bg04l三咲町08繁華街-(夜) srctop=474 index=1400 width=775 height=576 center=624 id=pb1
@wait canskip=0 time=800
@partbg rule=crossfade time=600 storage=im04l街灯 srcleft=22 srctop=474 srczoomx=-100 index=1000 width=677 height=576 center=393 bgstorage=black noclear=0 id=pb1
@wait canskip=0 time=800
;@fadebgm storage=m37 volume=60 time=4000
@play storage=m19 volume=100 time=6000
@bg time=800 rule=crossfade storage=black
@se storage=se01040 volume=50
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観-(夜) top=-6 noclear=0
@wait canskip=0 time=800
@partbg rule=crossfade time=800 storage=bg01l久遠寺邸09玄関-(夜) srcleft=538 srctop=814 index=1000 width=744 height=576 center=614 bgstorage=black noclear=0 id=pb1
@wait canskip=0 time=500
;バイト帰りだけど、制服が正しい。学校から帰ってきてロビーで勉強、そのままバイトにいったので。着替える暇無し
「遅いっ！」[l][r]
@fg rule=crossfade time=200 storage=草十郎私服コート02a(大)|h center=701 vcenter=306 index=1100 effect=屋内薄明
@wait canskip=0 time=1000
@clall
@fg storage=青子私服c02c(中)|i2 center=757 vcenter=465 blur=1 index=1000 effect=屋内薄明
@fg storage=青子私服c02c(近)|m center=415 vcenter=257 index=1200 effect=屋内薄明
@bg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(夜) noclear=1 blur=2
@wait canskip=0 time=300
@r
　午後十時過ぎ。[l][r]
　アルバイトを終え、ちょっとした寄り道をしてきた草十郎を迎えたのは、ごらんの通り、[ruby text=いか]怒れる蒼崎青子だった。
@pg
*page13|
@clall
@fg storage=草十郎私服コート02a(全)|b center=703 vcenter=973 index=1100 zoom=80
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸09玄関-(夜) srcleft=538 srctop=941.5 index=1000 width=744 height=576 center=471 bgstorage=black noclear=1 srczoom=150 id=pb1
　目に見えて不機嫌そうな彼女を見て、草十郎はホッと胸をなで下ろす。[l][r]
　青子がなぜ怒っているのか不明だが、今朝の分かりづらい怒りとは別種のものだったからだ。
@pg
*page14|
@chgfg storage=草十郎私服コート01a(全)|a2 zoom=80 time=300
「遅いって、まだ十時になったばかりだろう。[r]
　どうしたんだ、蒼崎」[l][r]
@r
　両手に抱えたダンボールを床に下ろしながら、草十郎は暖炉のあたりに視線を向ける。[l][r]
　ひとり眠っていた少女の姿はない。
@pg
*page15|
@clall
@fg storage=青子私服c02a(中)|i2 center=757 vcenter=465 index=1000 effect=屋内薄明
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
「違うわ。もう十時になった、の間違いでしょ。[l][r]
　アンタってほんと、自分がどんな状態にあるか分かってないのね」[l][r]
「？」[l][r]
「いいから、居間に来て」
@pg
*page16|
@clfg textoff=0 storage=青子私服c02a(中)|i2 time=300
　首を傾げる草十郎をよそに、青子はスタスタと居間へと歩いて行く。[l][r]
　ダンボール箱を抱え直し、草十郎もいそいそと後に続く。
@pg
*page17|
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=600
;@se delay=600 storage=se01013 volume=100 loop=0
;@se delay=1800 storage=se01014 volume=100 loop=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
;　居間には青子の姿だけ。
　草十郎はコートを脱いで、コートハンガーに掛けながら居間に入った。[l][r]
　有珠は自室に引きこもっているようだ。[l][r]
　テーブルの上にはお馴染みの錠剤が置かれている。
@pg
*page18|
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=827 srctop=246 index=1000 width=463 height=576 center=746 noclear=1 blur=2 id=pb1
@fg rule=crossfade time=300 storage=青子私服c02a(大)|g center=237 vcenter=345 type=13 effect=屋内アンバー index=1000 partbgid=pb1
「……説明しなかった私も悪いけど、貴方も帰ってくる時間は守ってよね。こっちはそのつもりで作ってるんだから」[l][r]
　はい、とテーブル上の錠剤と、水の入ったコップを差しだす青子。
@pg
*page19|
@backlay
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=206 srctop=254 index=1100 width=464 height=576 center=257 noclear=1 blur=2 id=pb2
@fg rule=crossfade time=300 storage=草十郎私服02a(大)|b center=228 vcenter=306 type=13 effect=屋内アンバー index=1000 partbgid=pb2
「？　薬なら出かける前に飲んだけど。[r]
　体の調子だって悪くないし、そんなにあわてるコトか？」[l][r]
@chgfg storage=青子私服c01b(大)|k type=13 partbgid=pb1 time=300
「は？　なんだって私たちがアンタの健康気にかけなくちゃいけないのよ」
@pg
*page20|
@chgfg storage=青子私服c01a(大)|b type=13 partbgid=pb1 time=300
「勘違いしてるようだけど、アンタが帰ってくる度に飲んでるのって、平たく言えば毒よ？[l][r]
　速効性じゃないから効き目は半日すると出てくるんだけど、その前に新しい[ruby text=どくやく char=2]錠剤を飲んでおかないと、古い毒が体に回ってばったり逝くって寸法ね。[l][r]
@chgfg storage=青子私服c01a(大)|c type=13 partbgid=pb1 time=300
　有珠のヤツ、これぐらいしないと信用できないって言い張ったのよ」
@pg
*page21|
@clall
@fg storage=青子私服c02a(中)|b center=740 vcenter=465 type=13 effect=屋内アンバー blur=1 index=1000
@fg storage=青子私服c03a(近) center=411 vcenter=257 index=1200 type=13 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=2
「ほら、分かったらさっさと飲む。[l][r]
@chgfg textoff=0 storage=青子私服c03a(近)|i type=13 time=300
　……ま、私もこれ、面倒だと思うし。[l][r]
　近いうちもっと形のある方法を考えてみるから、それまでこの方法で我慢して」
@pg
*page22|
@clall
@fg storage=草十郎私服02a(大)|b center=288 vcenter=306 type=13 effect=屋内アンバー blur=1 index=1000
@fg storage=草十郎私服01b(近)|j center=709 vcenter=195 index=1200 type=13 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=2
「……言ってる事は支離滅裂だが、とにかく今までよくない物を飲んでたんだな？」[l][r]
@r
　青子から錠剤を受け取って、草十郎は一口で飲みこんだ。[l][r]
;青子、ちょい驚き
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
　毒物だと聞いて[ruby text=ひる char=1]怯んだ素振りもない。[l][r]
　どうも、青子たちの横暴を非難する気はないらしい。
@pg
*page23|
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=206 srctop=254 index=1100 width=464 height=576 center=257 noclear=1 blur=2 id=pb2
@fg rule=crossfade time=300 storage=草十郎私服01a(大)|i center=228 vcenter=306 type=13 effect=屋内アンバー index=1000 partbgid=pb2
「まったく。毒をもって毒を制するなんて、また古風な真似するな、蒼崎も有珠も」[l][r]
@r
　笑いのツボに入ったらしく、草十郎は頬を[ruby text=ゆる]緩ませる。[l][r]
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=827 srctop=246 index=1000 width=463 height=576 center=746 noclear=1 blur=2 id=pb1
@fg rule=crossfade time=300 storage=青子私服c02a(大)|k center=237 vcenter=345 type=13 effect=屋内アンバー index=1000 partbgid=pb1
　一方、青子的には、どうしてそこで笑うのかまったくもって理解不能なのだった。
@pg
*page24|
@backlay
@clpartbg id=pb2
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=206 srctop=254 index=1100 width=464 height=576 center=257 noclear=1 blur=2 id=pb2
@fg rule=crossfade time=300 storage=草十郎私服01a(大)|a2 center=228 vcenter=306 type=13 effect=屋内アンバー index=1000 partbgid=pb2
「今日帰りが遅れたのは、アパートまで荷物を取りにいっていたからなんだ。そういうコトなら、電話のひとつでもすればよかった」[l][r]
@chgfg storage=青子私服c03b(大) type=13 partbgid=pb1 time=300
「……荷物って、まさかそれじゃないでしょうね」[l][r]
@r
　持ってきたダンボール箱を指差され、草十郎はもちろん、と頷く。
@pg
*page25|
@chgfg storage=草十郎私服01b(大)|d2 type=13 partbgid=pb2 time=300
「住んでいないのに家賃を払うのは馬鹿らしいから、今日で引き上げてきた。いちおう、いつでも戻れるように話はつけてあるから、三ヶ月ぐらいは大丈夫だよ」[l][r]
@chgfg storage=青子私服c05(大) type=13 partbgid=pb1 time=300
@wait canskip=0 time=500
「家賃……？[l][r]
@clall
@fg storage=青子私服c04(中)|i center=740 vcenter=465 type=13 effect=屋内アンバー blur=1 index=1000
@fg storage=青子私服c02a(近)|h center=411 vcenter=257 index=1200 type=13 effect=屋内アンバー
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=2
　あ、そっか。そうよね、私ってばなんでそんな事を忘れてたんだろう。有珠が聞いたら喜ぶわ、そりゃ」
@pg
*page26|
　華のような笑顔、とはこのコトか。[l][r]
　一点の曇りもない、ズバリ、新しい[ruby text=わるだく char=2]悪巧みを思いついた子供のような笑顔である。[l][r]
@clall
@fg storage=青子私服c04(大) center=760 vcenter=348 type=13 effect=屋内アンバー index=1000
@fg storage=草十郎私服03(全) center=327 vcenter=1213 index=1100 blur=4
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-487 top=-217 noclear=1 blur=2
　不吉なコトこの上ない、と来るべき脅威に震える草十郎だった。
@pg
*page27|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=827 srctop=246 index=1000 width=463 height=576 center=746 noclear=1 blur=2 id=pb1
@fg storage=青子私服c01a(大) center=237 vcenter=345 type=13 effect=屋内アンバー index=1000 partbgid=pb1
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=206 srctop=254 index=1100 width=464 height=576 center=257 noclear=1 blur=2 id=pb2
@fg storage=草十郎私服02a(大) center=228 vcenter=306 type=13 effect=屋内アンバー index=1000 partbgid=pb2
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1
「けど随分少ないのね、荷物。ダンボール一箱分しかないの？」[l][r]
@chgfg storage=草十郎私服01a(大)|b type=13 partbgid=pb2 time=300
「そうかな、十分多いだろ。それより有珠は自室か？」[l][r]
@chgfg storage=青子私服c01a(大)|i type=13 partbgid=pb1 time=300
「ちょっと前に戻ったわ。珍しく食後もここに残ってたんだけど、待ちきれなかったみたいね」[l][r]
　青子は不敵な笑顔のまま、意味ありげな視線を草十郎に投げかける。
@pg
*page28|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1064 top=215 noclear=0 zoom=200
「待ちきれなかったって、何を」[l][r]
「そりゃあ、有珠が眠ってるのをいいことに在庫のないフォションとブルーキャリコを勝手に使ってくれた、どこかの誰かさんにお仕置きするためなんじゃない？」
@pg
*page29|
@clall
@fg storage=草十郎私服01a(大)|d center=288 vcenter=306 type=13 effect=屋内アンバー blur=1 index=1000
@fg storage=草十郎私服03(近) center=709 vcenter=195 index=1200 type=13 effect=屋内アンバー
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=2
@wait canskip=0 time=600
@chgfg storage=草十郎私服01b(近)|j type=13 time=300
「フォション……って、あのお茶の葉？」[l][r]
「そう。私もびっくりしたけどね。有珠がどっかで寝入るのはよくある事だけど、紅茶を用意して眠るなんてのは初めてだったから。[l][r]
　どんな心境の変化か知りたくて起こしたら、有珠の方が驚いてたわ。一体、誰の仕業なんだって」
@pg
*page30|
@chgfg storage=草十郎私服02a(近)|b type=13 time=300
　ぽん、と手を叩く草十郎。[l][r]
@chgfg textoff=0 storage=草十郎私服03(近)|c type=13 time=500
　お茶の用意はしたけれど、[ruby text=あと]後[ruby char=2 text=かたづ]片付けをした記憶はまったくない。[l][r]
　まずいな、という顔をする草十郎と、そんな彼を見て楽しむ青子。
@pg
*page31|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1336 top=-531 noclear=0 zoom=200
「そうか……それじゃあ、有珠は怒っていただろう」[l][r]
@fg textoff=0 rule=crossfade time=600 storage=青子私服c01a(全) blur=3 center=291 vcenter=1264 index=1200 type=13 effect=屋内アンバー
「当然。駒鳥がとばっちりでドリブルされてたしね」[l][r]
「ああ、俺でも怒る。片付けをきちんとしないなんて、だらしないにもほどがある」[l][r]
　なんたる失態、と草十郎は激しく自分を責めた。[l][r]
@clall
@fg storage=青子私服c02c(全)|m center=291 vcenter=1264 index=1200 type=13 effect=屋内アンバー
@shock vmax=20 hmax=0 time=150 count=3
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1336 top=-531 noclear=1 zoom=200 blur=3
「論点違うっ！　あのね、寝顔をまぢかで見られたから怒ってるのよ有珠は！」
@pg
*page32|
@clall
@fg storage=草十郎私服01a(大)|d center=288 vcenter=306 type=13 effect=屋内アンバー blur=1 index=1000
@fg storage=草十郎私服02a(近)|b center=709 vcenter=195 index=1200 type=13 effect=屋内アンバー
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=2
@wait canskip=0 time=600
@chgfg storage=草十郎私服01a(近)|l type=13 time=300
「え…………そうかな。有珠は、そういうのは気にしないと思うんだけど」[l][r]
@clall
@fg storage=青子私服c02b(大)|i2 center=740 vcenter=345 type=13 effect=屋内アンバー blur=1 index=1000
@fg storage=青子私服c02b(近)|i2 center=411 vcenter=257 index=1200 type=13 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=2
「アンタはそうかもしれないけど、私たちは気にするの！」
@pg
*page33|
;※ここ、後ろの青子が笑ってまする。どこいじっていいかちょい不安なので、顔の合わせまかせた。
　ぎりり、とガラスを裂く擬音のような目で睨む青子。[l][r]
　私たち、という響きに言いようのない迫力を感じる草十郎だった。
@pg
*page34|
@clall
@fg storage=青子私服c02b(全)|d center=975 vcenter=1277 type=13 effect=屋内アンバー blur=4 index=1000
@fg storage=草十郎私服04(全)|j2 center=158 vcenter=1176 index=1100 blur=4
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-254 top=-281 noclear=1 zoom=140
「それは蒼崎たち限定の話か？」[l][r]
@chgfg textoff=0 storage=青子私服c01a(全)|k type=13 blur=4 time=500
「世間一般での常識よ。自分が気にしないからって他人もそうだと思ってると、いつか火傷するからね」[l][r]
@chgfg storage=草十郎私服04(全)|h blur=4 time=500
「む。でもそれだったら、ロビーで寝ている有珠にだって問題ないか？　見かけたら放っておけないだろう、あんなの」
@pg
*page35|
@chgfg textoff=0 storage=青子私服c01a(全)|g type=13 blur=4 time=500
「……その心意気は立派だけど、そこはそれ、この館の持ち主は彼女だから。[l][r]
　この洋館内で貴方が出会ったあらゆる[ruby text=ふぎ char=2]不義[ruby text=ふしまつ char=3]不始末、[ruby text=しっぱい char=2]失敗[ruby text=しったい char=2]失態の責任は草十郎に押しつけられるの。[l][r]
　この意味、分かる？」[l][r]
@chgfg textoff=0 storage=草十郎私服03(全) blur=4 time=500
　あんまりな青子の言葉に、草十郎はむむ、と考えこんで、
@pg
*page36|
@clall
@fg storage=草十郎私服02a(大)|e center=288 vcenter=306 type=13 effect=屋内アンバー blur=1 index=1000
@fg storage=草十郎私服01b(近) center=709 vcenter=195 index=1200 type=13 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=2
「―――つまり、ここは有珠の自治領なんだな？」[l][r]
@clall
@fg storage=青子私服c02a(大) center=740 vcenter=345 type=13 effect=屋内アンバー blur=1 index=1000
@fg storage=青子私服c02a(近)|h center=407 vcenter=257 index=1200 type=13 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=2
「はい、よくできました。正確には私と有珠のだけどね。[r]
　領主は何をやっても許されるってコトよ」
@pg
*page37|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-382 top=-357 noclear=0
　笑顔で言って、青子はソファーに腰を下ろした。[l][r]
　草十郎は青子の向かいのソファーの後ろに立ったまま、今の会話を振り返っていた。[l][r]
　有珠の自治領、青子の自治領と言うが、そもそも彼女の家族、実家はどうなっているのか。
@pg
*page38|
「蒼崎。君、ご両親はどうしてるんだ？」[l][r]
　草十郎はつい、思いついた疑問を口にする。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-5 top=-382 noclear=0
「生きてるわよ。三咲町から下りに四駅いった[ruby text=とうかわ char=2]陶川ってところの地主。師は祖父だけど、今は隠居して両親と一緒の土地に住んでるわ」
@pg
*page39|
「……む。そう聞くと、なんだか普通の家庭だな」[l][r]
　魔法使いの一族というから、草十郎はもっと破天荒なものを想像していたらしい。
@pg
*page40|
;青子a04B|b
「両親はね。父さんにはあんまり魔術回路は作られなかったみたいだから。その分、私には二世代分の潜在能力があるって祖父は言ってるけど、どうだか。[l][r]
;青子a03AB|e
　草十郎の期待してるような一族は、どっちかって言うと有珠のほうよ。私と違って英国出身だからね、彼女」[l][r]
@clall
@fg storage=青子私服c02c(全)|k center=641 vcenter=1258 index=1200 type=13 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-443 noclear=1 zoom=200 blur=2
@playstop time=12000
　そこまで口にして、いけない、と青子は会話を止めた。[l][r]
　有珠の事は本人から訊く―――目の前の少年はそう言った。その方針を、こんなところで台無しにする訳にはいかない。
@pg
*page41|
@clall
@fg storage=青子私服c01a(大) center=796 vcenter=345 index=1200 type=13 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-418 top=-293 noclear=1
「ま、詳しくは本人から訊きなさい。有珠の紅茶好きもそこからきてるんだし。[l][r]
　……そう言えば、なんで今日にかぎってリーフティーなんか淹れたの？　ティーバッグを使ったほうがまだマシだったでしょうに」
@pg
*page42|
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=206 srctop=254 index=1100 width=464 height=576 center=257 noclear=1 blur=2 id=pb2
@fg rule=crossfade time=300 storage=草十郎私服01a(大)|d center=228 vcenter=306 type=13 effect=屋内アンバー index=1000 partbgid=pb2
「蒼崎が、そっちの方がいいって言ったじゃないか。[r]
　有珠は紅茶にうるさいって」[l][r]
@r
@chgfg storage=青子私服c05(大)|i type=13 time=300
　むう、と自らの失言に青子は言いよどむ。[l][r]
　大雑把に見えて細かい事を覚えているヤツめ、と。
@pg
*page43|
@clall
@fg storage=青子私服c01b(大)|c center=796 vcenter=345 index=1200 type=13 effect=屋内アンバー
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-418 top=-293 noclear=1
「……ま、いいわ。それより明日の放課後だけど、またひとりで帰ってくれない？[l][r]
　年明けの行事があるんだけど、その場しのぎで言った[ruby text=もち]餅つき大会が通っちゃってさ。明日も忙しいのよ、私」[l][r]
@r
　了解、と頷く草十郎。[l][r]
@chgfg textoff=0 storage=青子私服c01a(大)|a2 type=13 time=300
　青子に言われずともそのつもりだったらしい。
@pg
*page44|
@clall
@fg storage=草十郎私服01b(大)|d center=288 vcenter=306 type=13 effect=屋内アンバー blur=1 index=1000
@fg storage=草十郎私服01b(近) center=709 vcenter=195 index=1200 type=13 effect=屋内アンバー
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=2
「それはいいけど、体は大丈夫か蒼崎？　昨日から寝てないだろう」[l][r]
「夕方に三時間ちょい仮眠をとったから調子はいいわ。[l][r]
　そう言うアンタこそ体は[ruby text=も]保つんでしょうね？　もう少ししたら昨日の続き、始めるわよ」
@pg
*page45|
　昨日の続き、とはマンツーマンによる一夜漬けだ。[l][r]
　あれから一睡もしていない草十郎にとって、厳しい荒行なのは言うまでもないが―――
@pg
*page46|
@chgfg storage=草十郎私服01b(大)|i type=13 blur=1
@chgfg storage=草十郎私服02a(近)|g type=13 time=400 preback=0
　それ以上に、嬉しくてつい頬が緩んでしまう。[l][r]
　転校当時、物陰からはらはらと自分の行動を監視していた彼女の、分かりづらい心遣いが思い出される。
@pg
*page47|
「いいよ。どのみち苦労するのは蒼崎の方だし。[r]
　異例中の異例は、有り難く受け取っておくとしよう」
@pg
*page48|
@clall
@fg storage=青子私服c02b(大)|k2 center=796 vcenter=345 index=1200 type=13 effect=屋内アンバー
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-418 top=-293 noclear=1
　晴れ晴れとした顔で返され、青子は小さく呆れながら、[l][r]
@clall
@fg storage=青子私服c02c(全)|g center=641 vcenter=1258 index=1200 type=13 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-443 noclear=1 zoom=200 blur=2
@r
「……ほんと。くだらない事だけは、しつこく覚えてるんだから」[l][r]
@r
　その笑顔から視線を逸らすように、やれやれと肩をすくめるのだった。
@pg
*page49|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 121,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 17,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "7-6";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
