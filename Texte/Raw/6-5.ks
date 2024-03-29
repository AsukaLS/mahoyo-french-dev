@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@play delay=400 storage=m17 volume=60 time=2000
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸11廊下2f-(昼) srctop=251 index=1000 width=775 height=576 center=437 opacity=224 contrast=-30 bgstorage=black noclear=0
　館の広さはかなりのものだった。[l][r]
　三階建ての洋館は、部屋の数でも草十郎の住むアパートを上回っている。[l][r]
　ただ、その広さは持てあまし気味だ。[l][r]
　部屋数と住人の比率は合っていない。絨毯張りの廊下は、その豪華さとは裏腹に寒々しかった。
@pg
*page1|
　草十郎が眠っていた客室は二階の東側にあった。[l][r]
　一階に下りる階段はこの廊下の先、館の中央にあるらしい。[l][r]
　窓から差しこむ冬の日射しが、廃墟じみた廊下をいっそう寂しく見せている。
@pg
*page2|
@textoff
@partbgact page=fore props=-storage,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,opacity,-contrast,-visible keys=(0,6,l,bg01l久遠寺邸11廊下2f-(昼),251,326.5,527,,,1000,775,576,437,224,-30,1)(4000,0,,,,,,120,120,,,,,,,) storage=bg01l久遠寺邸11廊下2f-(昼)
@wait canskip=0 time=2000
@bg storage=bg01l久遠寺邸02ロビー-(昼) left=-406.4 top=146.6 noclear=0 zoom=120
@fg opacity=250 storage=white center=512 vcenter=288 index=1200
@movefg page=back storage=white time=6000 accel=0 center=512 vcenter=288 opacity=0
@trans rule=crossfade time=2000 nowait=0 nonstop=1
@wait canskip=0 time=400
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01l久遠寺邸02ロビー-(昼),-406.4,146.6,120,120)(40000,,,,,-802.6,,) storage=bg01l久遠寺邸02ロビー-(昼)
@wait canskip=0 time=3000
@texton
　館の中央部は吹き抜けになっていて、そのまま一階の様子が見下ろせた。[l][r]
　階段は壁に[ruby text=そ]沿って造られている。[l][r]
　一階と二階を繋ぐ階段の他に、二階のホール裏には三階への階段もある。おそらく屋根裏に倉庫でもあるのだろう。
@pg
*page3|
;　木製のそれは、軋む音もたてず彼女の体重を支えていた。
　きょろきょろと見渡している草十郎をよそに、青子は慣れた足取りで階段を下りていく。
@se storage=se01044 volume=80 loop=1
@sestop storage=se01044 time=3000 delay=500 nowait=1
@pg
*page4|
@se storage=se01042 volume=50 loop=1 time=4000
;　ふたりは階段を下りて、洋館のロビーに到着する。
　ロビーは一転して白色と木の空間だった。[l][r]
@bg textoff=0 nowait=1 rule=crossfade time=5000 storage=bg01久遠寺邸02ロビー-(昼) top=-378 noclear=0
　天井からの日射しが木の床を明るく照らす。[l][r]
　壁は一面の白色。一点の汚れもなく、高い壁をより堅固に見せている。
@pg
*page5|
　二階に続く階段と、[wait canskip=0 time=600][r]
　長らく使われていない暖炉。[l][r]
　ぞんざいに放置された電話機と、[wait canskip=0 time=800][r]
　独りぼっちで時を刻む大時計。[l][r]
@r
　ここは洋館というより古城の様だ。[l][r]
　あまりの異世界っぷりに呆然としている草十郎に、青子は冷たい視線を向ける。
@pg
*page6|
@wt canskip=0
@stopaction
@fg rule=crossfade time=300 storage=青子制服02a(遠)|b center=694 vcenter=413 effect=屋内昼 index=1000
「居間はこっちよ。ぼさっとしない」[l][r]
@clfg textoff=0 storage=青子制服02a(遠)|b time=300
@r
　彼女は階段横の扉に手を掛けた。
@pg
*page7|
　ロビーには四つの扉があって、玄関から見て東側の扉が居間に続いているらしい。[l][r]
　反対側にある西の扉は館の左翼に。[l][r]
@textoff
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01久遠寺邸09玄関-(昼),16,-709,160,160)(10000,,,,,-536,,) storage=bg01久遠寺邸09玄関-(昼)
@trans rule=crossfade time=600 nowait=0
@wait canskip=0 time=800
@bg rule=crossfade time=800 storage=bg01久遠寺邸09玄関-(昼) left=-69 top=-407 noclear=0
　南側の扉は玄関。[l][r]
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(昼) left=-532.4 top=-784.6 noclear=0
　北側、暖炉の横にはさらにもう一つ。[l][r]
　階段の下に隠れている扉は浴場に続いているのだが、今の草十郎には知るよしもない。
@pg
*page8|
@se storage=se01013 volume=80
@sestop storage=se01042 time=3000 nowait=1 
@bg time=600 rule=crossfade storage=black
@partbg rule=crossfade time=800 storage=bg01久遠寺邸10廊下1f-(昼) srctop=96 index=1000 width=718 height=576 center=626 bgstorage=black noclear=0
;青子、扉をあけて一階廊下へ。
　一階の廊下には窓がないため、全体的に薄暗い。[l][r]
　さながら、二階は放置された診療所で、ロビーは日本とは思えない西洋の城。[l][r]
　そして一階廊下はホテルを思わせる窓なき迷路。
@pg
*page9|
「…………」[l][r]
　都会に来て日が浅い草十郎にも、この洋館がただならぬものである事は感じ取れる。[l][r]
　手放しで喜べないのは、そのお化け屋敷としばらく付き合う事になりそうだからだ。
@pg
*page10|
@fg textoff=0 rule=crossfade time=300 storage=青子制服01b(遠) center=710 vcenter=413 index=1100 effect=屋内曇
「そこが居間で、奥が厨房ね。簡単な料理ぐらいはできるようになってるから。[l][r]
　居間のとなりにはサンルームがあるんだけど、ここが食卓の代わり……って、そんなの後でいっか」[l][r]
@r
　言って、青子は暗い廊下の扉に手を掛ける。
@pg
*page11|
@clall
@fg storage=青子制服01a(遠) center=710 vcenter=413 index=1100 effect=屋内曇 blur=1
@fg storage=青子制服01a(近)|b center=383 vcenter=257 index=1400 effect=屋内曇
@partbg rule=crossfade time=600 storage=bg01久遠寺邸10廊下1f-(昼) srctop=96 index=1000 width=718 height=576 center=626 bgstorage=black noclear=1 blur=2
@wait canskip=0 time=600
@chgfg storage=青子制服01b(近)|c time=500
;青子a01AB|b、してから1c.AB
　ドアノブを回す[ruby text=まぎわ char=2]間際。[l][r]
　青子は意味ありげな[ruby text=コンタクト char=2]視線を草十郎に送ったが、すぐに消した。[l][r]
　ドアノブは待ったなしで回される。
@pg
*page12|
@playstop time=8000 nowait=1
@se storage=se01013 volume=80
@bg time=500 rule=crossfade storage=black
;画面。ガチャりとドア開きの演出。
;青子a03AB|j
「お待たせ。承諾したわよ、あいつ」[l][r]
@r
　青子は居間に入りながら、中にいる有珠に語りかける。[l][r]
　草十郎も少しだけ迷ってから、居間へと足を踏み入れた。
@pg
*page13|
@clall
@bg storage=bg01久遠寺邸03居間(ソファ無し)-(昼)
@fg opacity=128 storage=white center=512 vcenter=288 index=1200
@movefg page=back storage=white time=3000 accel=0 center=512 vcenter=288 opacity=0
@trans time=800 rule=crossfade noclear=1
@wait canskip=0 time=1200
　廊下とは違い、居間は思いのほか現代的だった。[l][r]
　絨毯の敷き詰められた床も、革のソファーも、30インチの大きなテレビも、草十郎がこれまで知り得た一般家庭の趣きに満ちている。[l][r]
@r
　その家庭的な居間のソファーに、家庭的な団らんとはかけ離れた少女が座っていた。
@pg
*page14|
@wact canskip=0
@play storage=m18 volume=100 time=6000
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1083 srctop=131 index=1000 width=498 height=576 center=739 noclear=1 blur=2 id=2
@fg storage=有珠制服01a(大) center=252 vcenter=354 type=13 effect=屋内昼 index=1100 partbgid=2
@bg time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) noclear=1
;ここの有珠立ち絵、目閉じがいいなー
　青子は黒い少女の向かいのソファーに座る。[l][r]
　草十郎に残された席は二つ。[l][r]
@r
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-188 srctop=436 index=1100 width=512 height=576 center=289 noclear=1 blur=2 srczoom=200 bgstorage=black id=1
@fg textoff=0 rule=crossfade time=400 storage=青子制服02b(全) center=160 vcenter=895 type=13 index=1200 partbgid=1
　蒼崎青子のとなりか、[l][r]
@backlay
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1383 srctop=439 index=2000 width=498 height=576 center=739 blur=2 srczoom=200 id=2
@fg textoff=0 rule=crossfade time=400 storage=有珠制服03b(全) center=374 vcenter=741 type=13 zoomx=-100 effect=屋内昼 index=3000 partbgid=2 noclear=1
　久遠寺有珠のとなりか。
@pg
*page15|
「…………」[l][r]
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1262 srctop=22 srczoomx=-200 srczoomy=200 index=1000 width=522 height=576 center=547 blur=1 id=58
@fg storage=草十郎私服01b(全)|i center=226 vcenter=638 opacity=64 type=13 effect=mono000000 zoom=70 blur=5 index=1000 partbgid=58
@fg storage=草十郎私服01b(全)|j center=153 vcenter=629 index=1200 type=13 zoom=70 partbgid=58 effect=屋内昼
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) noclear=1
　草十郎は二秒ほど悩んだ末、どっちも不吉な気がしたので壁ぎわで立つ道を選んだ。[l][r]
　テーブルを挟んで青子と有珠は向き合っている。[l][r]
　何も載せられていない真っ平らなテーブルが、どことなく寒い。
@pg
*page16|
@clall
@fg storage=青子制服02a(大)|e center=200 vcenter=345 effect=屋内昼 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-399 top=-202 noclear=1
「当事者も認めた事だし、これで何の問題もないわね、有珠」[l][r]
@fg textoff=0 rule=crossfade time=300 storage=有珠制服01a(大) center=852 vcenter=354 index=1100 effect=屋内昼
@r
　青子の念押しに、有珠はこくんとうなずいた。
@pg
*page17|
;ここ、余裕があれば草十郎にカメラふりたい。やや溜め息。
　……こうして壁ぎわから見ていると、目に見えない文句のぶつけ合いが手に取るようだ。[l][r]
　彼女たちの間で、自分の扱いについて一波乱あったんだな、と今更ながら草十郎は感じ取った。
@pg
*page18|
@clall
@fg storage=有珠制服01a(中)|f center=792 vcenter=500 effect=屋内昼 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) noclear=1
「……そうね。原因も究明しないといけないし」[l][r]
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1138 srctop=344 index=1200 width=1024 height=242 vcenter=383 blur=2 srczoom=200
@fg textoff=0 rule=crossfade time=600 storage=有珠制服01a(近)|d center=313 vcenter=48 type=13 effect=屋内昼 index=1000 partbg=bg01l久遠寺邸03居間(ソファ無し)-(昼) noclear=1
@r
　[ruby text=くら char=1]昏い色をした目が草十郎を流し見る。[l][r]
　視線と同じ[ruby char=2 text=よくよう]抑揚のない声。[l][r]
　そのくせ、草十郎の同居を認めていない意志がありありと伝わってくる。
@pg
*page19|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1442 srctop=339 index=1200 width=467 height=576 center=755.5 noclear=1 blur=2 srczoom=200 bgstorage=black id=1
@fg rule=crossfade time=300 storage=有珠制服01a(近) center=254 vcenter=205 type=13 effect=屋内昼 index=1000 partbgid=1
;ここの有珠の表情、訝しむ、査定する、系の厳しい流し目に。
「けれど、貴方はそれでいいの？[l][r]
　遊園地での事を忘れてはいないでしょう？」[l][r]
@r
　有珠の声には批難と、試しの色が混ざっている。[l][r]
　自分も青子も一般人からすれば危険物だ。そんな得体の知れない人間の[ruby text=そば]傍にいられるのか、と。
@pg
*page20|
@backlay
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1262 srctop=22 srczoomx=-200 srczoomy=200 index=1000 width=510 height=576 center=282 blur=1 id=58
@fg storage=草十郎私服01b(全)|i center=282 vcenter=1014 opacity=64 type=13 effect=mono000000 zoom=70 blur=5 index=1200 partbgid=58
@fg rule=crossfade time=500 storage=草十郎私服01b(全)|j center=357 vcenter=1005 index=1500 type=13 zoom=70 partbgid=58
「そりゃあ夢だと思いこみたいけど、ちゃんと覚えてるし。できるだけ無事に済ませるには、これが一番[ruby char=2 text=ぶなん]無難そうだ」[l][r]
@r
　なにより命の保証はされてるみたいだし、と。[l][r]
@chgfg textoff=0 storage=有珠制服01a(近)|f type=13 partbgid=1 time=300
　返答する草十郎に、有珠はそう、と無関心げに答えた。[l][r]
　そうして無言のまま、コトリ、とテーブルに小物を置く。
@pg
*page21|
@clall
@fg storage=青子制服02a(大) center=206 vcenter=345 effect=屋内昼 index=1200
@fg storage=有珠制服01a(大)|f center=852 vcenter=354 index=1300 effect=屋内昼
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-399 top=-202 noclear=1
@wait canskip=0 time=600
@se storage=se04001 volume=80
@partbg storage=im11アリスの小瓶b srcleft=13 srctop=48 index=3000 width=470 height=576 center=531
@chgfg storage=青子制服01a(大)|g
@chgfg storage=有珠制服01a(大) time=400 preback=0
@wait canskip=0 time=600
　白い指が置いた物は、[ruby char=2 text=ガラス]硝子の[ruby char=2 text=こびん]小瓶だった。[l][r]
　ガラスは透明というより薄い青色をしていて、その色あいだけでも高級品だと見て取れる。[l][r]
　有珠はその瓶の[ruby text=ふた char=1]蓋を、鶴か何かを思わせる仕草で抜いた。
@pg
*page22|
@se storage=se06006 volume=80
@clall
@partbg storage=im11lアリスの小瓶b srcleft=90 srctop=413 index=1200 width=505 height=576 center=259 bgstorage=black
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1262 srctop=22 srczoomx=-200 srczoomy=200 index=1000 width=510 height=576 center=766 blur=1 id=58
@fg storage=草十郎私服02a(全) center=321 vcenter=1020 opacity=64 type=13 effect=mono000000 zoom=70 blur=5 index=1000 partbgid=58
@fg rule=crossfade time=600 storage=草十郎私服02a(全)|b center=225 vcenter=999 index=1200 type=13 effect=屋内昼 zoom=70 partbgid=58
『………………？』[l][r]
@r
　草十郎にとっては初めて見る小瓶だったが、妙にひっかかる物がある。[l][r]
　しかし悲しいかな、何がネックなのか思い当たらない。
@pg
*page23|
@backlay
@clpartbg storage=im11lアリスの小瓶b
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=-165 srctop=436 index=1100 width=466 height=576 center=251 noclear=1 blur=2 srczoom=200 id=2
@fg textoff=0 rule=crossfade time=600 effect=屋内昼 storage=青子制服03a(全) center=282 vcenter=1256 type=13 zoom=80 index=1000 partbgid=2
　青子が[ruby char=2 text=ぼうかん]傍観を決めこんでいるのも気にかかる。[l][r]
@clall
@fg storage=有珠制服01a(中) center=792 vcenter=500 effect=屋内昼 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) noclear=1
　そんな、イヤな予感に気を張る草十郎に、有珠はもう一度視線を投げた。
@pg
*page24|
@clall
@fg storage=有珠制服01a(中) center=792 vcenter=500 effect=屋内昼 blur=1 index=1000
@fg storage=有珠制服01a(近) center=447 vcenter=149 index=2700 type=13 effect=屋内昼
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) left=-48 top=-48 noclear=1 blur=2
;ここの有珠の目つきももっと厳しい、魔女のものでいい。
　……少女の瞳は、やはり魔的な感じがする。[l][r]
　そんなコトを思っていた草十郎に、有珠は表情のない顔で呼び掛けた。[l][r]
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1463 srctop=439 index=1000 width=324 height=576 center=790 noclear=1 blur=2 srczoom=200 id=pb1 bgstorage=black
@playstop time=1000 nowait=1
@fg rule=crossfade time=400 storage=有珠制服02a(全)|b2 center=81 vcenter=1140 type=13 effect=屋内昼 index=1000 partbgid=pb1
@r
;次の曲の入り、早い。
「静希君」、と。
@pg
*page25|
@play storage=m38 delay=200 volume=100 time=0
@se storage=se06005 volume=100
@bg time=200 rule=crossfade storage=white
@invisibleframe
@stophaze
@stopaction
@clall
@bg storage=white noclear=0
@fg storage=im12l宇宙の果て01 center=434 vcenter=-31 opacity=200 afx=978 afy=767 rotate=-6 effect=屋外蒼緑 zoom=200 index=1000 id=1 blur=3
@fg storage=有珠制服01a(大) center=839 vcenter=393 index=1100 rotate=20 effect=屋外蒼緑 opacity=24 blur=3 id=2
@fg storage=青子制服01b(大)|g center=175 vcenter=369 index=1200 rotate=-28 effect=屋外蒼緑 opacity=24 blur=3 id=3
@fg storage=im11小瓶画面用 opacity=128 center=512 vcenter=288 effect=none index=4000 id=4
@fg storage=im10l燃える人d center=537 vcenter=113 index=4200 type=20 zoomx=200 zoomy=-200 blur=1 effect=blue id=5
@fg storage=im文字 center=512 vcenter=288 index=1400 type=18 opacity=224 id=6
@fg opacity=200 storage=white center=512 vcenter=288 index=5000
@movefg page=back textoff=0 storage=white time=5000 accel=0 center=512 vcenter=288 opacity=0
@haze page=back id=2 intime=0 waves=(1,0,3) power=10 delta=20 omega=0.1
@haze page=back id=3 intime=0 waves=(1,0,3) power=10 delta=20 omega=0.1
@trans rule=crossfade time=2000 noback=1 nowait=0
　{{{は―――い？}}}[l][r]
@r
　[ruby text=ささや]囁くような有珠の呼びかけに応えた瞬間。[l][r]
　[ruby text=・ o2o=1]彼の周囲の風景は、かくのように一変していた。[l][r]
　空気は色と形を持ったように[ruby text=にご]濁っている。[l][r]
　重く肌に[ruby text=まと]纏わりつく密度の濃さ、不自由さは、さながら空気が文字になったようだ。
@pg
*page26|
@bg time=600 rule=crossfade storage=white
@stophaze
@clall
@fg storage=有珠制服01a(近) center=553 vcenter=298 index=1300 rotate=18 opacity=24 effect=屋外蒼緑 blur=5 id=2
@fg storage=im文字 center=210 vcenter=241 index=3000 opacity=224 type=18 zoom=200
@fg storage=im10l燃える人d center=537 vcenter=113 index=2800 type=20 zoomx=200 zoomy=-200 effect=blue
@fg storage=im12l宇宙の果て01 center=164 vcenter=-58 opacity=128 afx=978 afy=767 rotate=-6 effect=none zoom=300 blur=1 index=1000
@fg storage=im11小瓶画面用 center=115 vcenter=261 index=2500 zoom=160
@haze page=back id=2 intime=0 waves=(1,0,4) lwaves=(5,0,1) power=20 delta=10 omega=0.2
@bg rule=crossfade time=600 storage=white left=-48 top=-48 noback=1 noclear=1
　{{{、―――、、―――！}}}[l][r]
@r
　息を吸う口から、[ruby char=2 text=いぶつ]文字が肺に入る錯覚に襲われる。[l][r]
　咄嗟に口を[ruby text=ふさ]塞ぐ右手も、胸を押さえる左手も、きちんと見えるのによく見えない。[l][r]
　山で出会った深い霧だって、ここまで意識を[ruby text=かどわ char=1]拐かす事はなかったはずだ。
@pg
*page27|
@clall
@stopnoise
@fg storage=im文字 center=507 vcenter=274 index=2300 opacity=160 zoomy=-100 contrast=40
@fg storage=im囚われの草十郎 center=448 vcenter=408 index=2200 rotate=9.339
@fg storage=im囚われの草十郎 center=585 vcenter=-51 index=2100 type=16 rotate=-11 zoomx=-100 zoomy=400 effect=mono828282
@fg storage=im文字 center=512 vcenter=291 index=1900 zoom=86
@noise page=back monocro=1 type=ltPsColorBurn opacity=100
@bg textoff=0 rule=crossfade time=600 storage=black noback=1 noclear=1
@stophaze
@r
@r
　―――喩えるなら、そう。[l][r]
@r
　まったく見当違いの比喩ではあるが、まるで生身のまま、[ruby text=・・・・・・ o2o=1]新聞紙の中で立っているような。
@pg
*page28|
@clall
@fg storage=青子制服04b(近) center=347 vcenter=329 index=1300 rotate=-18 zoomx=-100 opacity=24 effect=屋外蒼緑 blur=5 id=1
@fg storage=im文字 center=210 vcenter=241 index=3000 opacity=224 type=18 zoom=200
@fg storage=im10l燃える人d center=537 vcenter=113 index=2800 type=20 zoomx=200 zoomy=-200 effect=blue
@fg storage=im12l宇宙の果て01 center=842 vcenter=244 opacity=128 afx=978 afy=767 rotate=-6 effect=none zoom=300 blur=1 index=1000
@fg storage=im11小瓶画面用 center=889 vcenter=593 index=2500 zoom=160
@haze page=back id=1 intime=0 waves=(1,0,2) lwaves=(3,0,1) power=20 delta=2 omega=0.2
@bg textoff=0 rule=crossfade time=1000 storage=white left=-48 top=-48 noback=1 noclear=1
@stopnoise
　味わった事のない方位感覚に、まず聴覚から慣れていく。[l][r]
　呼吸は普段通りだが、ざらついた圧迫感がある。[l][r]
　別に閉じこめられている訳ではないのに、この周りはひどく[ruby text=せま]狭い。[l][r]
　突然の異変に驚くより先に、その狭さから逃れるために手を伸ばしたほどだ。
@pg
*page29|
　けれど伸ばした手は[ruby text=くう]空を切るだけ。[l][r]
　周囲に壁はなく、これだけ見晴らしのいい場所で「狭い」と感じること自体、常軌を逸している。[l][r]
　深い霧の日は神隠しに遭う―――[l][r]
　山でのそんな[ruby char=2 text=くでん]口伝を信じていた[ruby text=・ o2o=1]彼ではなかったが、これは本当に神隠しの領域では、と思いかけて、
@pg
*page30|
@bg textoff=0 time=400 rule=crossfade storage=white
@stophaze
@clall
@bg storage=white
@fg storage=bg01久遠寺邸居間_小瓶 center=542 vcenter=288 index=500 blur=1 id=7
@fg storage=im12l宇宙の果て01 center=434 vcenter=-31 opacity=200 afx=978 afy=767 rotate=-6 effect=屋外蒼緑 zoom=200 index=1000 id=1 blur=3
@fg storage=有珠制服01a(大) center=839 vcenter=393 index=1100 rotate=20 effect=屋外蒼緑 opacity=64 blur=3 id=2
@fg storage=青子制服02b(大)|b center=175 vcenter=369 index=1200 rotate=-28 effect=屋外蒼緑 opacity=64 blur=3 id=3
@fg storage=im11小瓶画面用 opacity=128 center=512 vcenter=288 effect=none index=4000 id=4
@fg storage=im10l燃える人d center=537 vcenter=113 index=4200 type=20 zoomx=200 zoomy=-200 blur=1 effect=blue id=5
@fg storage=im文字 center=512 vcenter=288 index=1400 type=18 opacity=224 id=6
@haze page=back id=7 intime=0 waves=(1,0,3) lwaves=(2,0,3) power=10 delta=5 omega=0.1
@haze page=back id=2 intime=0 waves=(1,0,3) power=10 delta=8 omega=0.2
@haze page=back id=3 intime=0 waves=(1,0,2) power=10 delta=8 omega=0.2
@trans textoff=0 rule=crossfade time=1200 noback=1 nowait=0
　そこでようやく、[wait canskip=0 time=400][r]
@r
　彼はもっと別の、[wait canskip=0 time=400][r]
@r
　驚かなくてはいけないコトに気が付いた。
@pg
*page31|
　そもそもの話、居間が別世界に一変した訳ではない。[l][r]
　なぜなら霧ごしに見える景色は、間違いなく[ruby text=・ o2o=1]彼が先ほどまで居た居間の物だったし、[l][r]
　その場にいた二人の少女―――蒼崎青子と久遠寺有珠の姿もきちんと見えている。[l][r]
@r
　ただ、その見え方に問題があっただけだ。
@pg
*page32|
@clall
@fg storage=im囚われの草十郎 center=253 vcenter=190 index=9600 type=13 rotate=-122 zoomx=18 zoomy=-200 effect=monoffffff blur=10 opacity=40
@fg storage=草十郎私服コート02b(遠) center=625 vcenter=346 index=3000 rotate=-42.747 effect=monoffffff zoom=20 blur=4
@fg storage=im文字 center=36 vcenter=638 index=5400 opacity=100 type=13 rotate=-45 zoomx=-120 zoomy=40 effect=nega
@fg storage=im文字 center=60 vcenter=316 index=5300 opacity=100 type=13 rotate=-45 zoomy=-30 effect=nega
@fg storage=im文字 center=258 vcenter=266 index=5200 opacity=100 type=13 rotate=-45 zoomy=-20 effect=nega
@fg storage=im文字 center=460 vcenter=320 index=5100 opacity=100 type=13 rotate=-45 zoomy=-10 effect=nega
@fg storage=black center=238 vcenter=524 rotate=-45 index=5000 blur=3
@fg storage=im11lアリスの小瓶b center=1157 vcenter=-316 opacity=192 rotate=-40 zoom=400 blur=1 index=3000
@fg storage=im円黒グラデ center=817 vcenter=120 index=3100 rotate=-45 zoomx=200 zoomy=110
@noise page=back monocro=1 type=ltPsColorDodge opacity=60
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noback=1 noclear=1
　地面は黒い、真っ平らな地平だった。[l][r]
　そこから見上げるようにして二人の姿が見える。[l][r]
@r
　現実味のない、入道雲の様に大きな少女が、冷たい瞳を向けている。
@pg
*page33|
　部屋の構造、そこにあった家具の位置関係を思い出し、[ruby text=・ o2o=1]彼は信じがたい素直さで、この事態を把握した。[l][r]
　あの遊園地でのパレードを経験しておいて、なお信じられない、と頭を抱えそうだが。[l][r]
@partbg rule=crossfade time=600 storage=im11アリスの小瓶b srctop=48 index=1000 width=496 height=576 bgstorage=black noclear=0
@stopaction
@stopnoise
@stophaze
@r
　[ruby text=・・ o2o=1]此処は間違いなく、久遠寺有珠が取り出した小瓶の中であるらしい。
@pg
*page34|
@textoff
@playstop time=8000 nowait=1
@visibleframe
@clall
@fg storage=青子制服03b(大)|i center=206 vcenter=345 effect=屋内昼 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-428 top=-180 noclear=1
「[ruby text=はか]図らずも」[l][r]
@r
　青子は有珠の性根の悪さに呆れながら、テーブルに置かれた小瓶をチラ見する。[l][r]
@clall
@fg storage=青子制服03b(大)|i center=206 vcenter=345 effect=屋内昼 blur=1 index=1000
@fg storage=青子制服03a(近)|e center=616 vcenter=257 effect=屋内昼 index=2000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-428 top=-180 noclear=1 blur=2
@r
「二日前の夜と同じ状況になったわね。[r]
　今回、[ruby text=ソイツ char=3]草十郎は起きてるけど」
@pg
*page35|
　淡々と青子は語った。[l][r]
@clall
@fg storage=有珠制服01a(大) center=852 vcenter=354 index=1100 effect=屋内昼 blur=1
@fg storage=有珠制服01b(近) center=435 vcenter=205 index=1500 effect=屋内昼
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-428 top=-180 noclear=1 blur=2
;ここも有珠の可愛い系の表情はさける。
　有珠はというと、小瓶には視線も落とさず、目前の青子を見つめている。
@pg
*page36|
@chgfg storage=有珠制服01a(近)|d time=300
「……意外ね。青子は怒ると思ってたのに」[l][r]
@clall
@fg storage=青子制服03b(大)|j center=206 vcenter=345 effect=屋内昼 index=1000
@fg storage=有珠制服01a(大) center=852 vcenter=354 index=1100 effect=屋内昼
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-428 top=-180 noclear=1
「いや、私も似たようなコト考えてたから。[l][r]
　少しは魔術ってもんを思い知らせておかないと困るでしょ。[l]有珠がやってくれるなら止めはしないし[ruby text=おこ]怒りもしないわ。[l][r]
　……ま、こっちが予定していたものより何倍もメチャクチャだけど」
@pg
*page37|
@clall
@fg storage=青子制服04(全)|b center=-441 vcenter=1223 index=1200 rotate=-38.458 zoomx=-100 effect=屋内アンバー blur=2
@fg storage=im11小瓶画面用 center=709 vcenter=347 index=1300 rotate=-24.829 zoom=140
@bg rule=crossfade time=600 storage=bg01l久遠寺邸居間_小瓶 left=-22 top=-180 effect=屋内アンバー noclear=1 blur=3
　言いつつ、青子は小瓶から視線を外さない。[l][r]
　有珠の魔術に無関心を装っているものの、興味を隠しきれていない。
@pg
*page38|
　小瓶の中の人影はようやく事態が飲みこめたのか、バタバタと手を伸ばしたり、全力で走ってみたり、色々と試行錯誤しているように見えた。[l][r]
　小瓶の表面が[ruby text=にご]濁っているため、[ruby o2o=1 text=そと]外界からでは[ruby text=なか]瓶の様子はぼんやりとしか分からない。
@pg
*page39|
@clall
@fg storage=青子制服05(全)|d center=-366 vcenter=1299 index=1200 rotate=-33 zoomx=-100 effect=屋内昼 blur=2
@fg storage=im11小瓶画面用 center=709 vcenter=347 index=1300 rotate=-24.829 zoom=140
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸居間_小瓶 left=-22 top=-180 noclear=1 blur=4
「……ところで、これって私にくれたヤツとは別物みたいだけど」[l][r]
@clall
@fg storage=有珠制服01a(全)|f center=955 vcenter=1340 index=1100 rotate=15 effect=屋内昼 blur=2
@fg storage=im11小瓶画面用 center=459 vcenter=409 index=1300 rotate=8.719 zoom=140
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-687 top=-295 rotate=5.67 noclear=1 blur=4
「アレより作りは細かいわ。[l]青子にあげたのは使い捨ての、隔離するだけの物よ。コレはお互いの声も聞こえるから」
@pg
*page40|
@clall
@fg storage=有珠制服01a(近) center=944 vcenter=199 index=1100 rotate=6.21 effect=屋内昼 zoom=80 blur=1
@fg storage=青子制服01a(全) center=-297 vcenter=1102 index=1200 rotate=-33 zoomx=-80 zoomy=80 effect=屋内昼 blur=1
@fg storage=im11小瓶画面用 center=501 vcenter=271 index=1300 rotate=-11.441
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-274 top=-175 noclear=1 blur=4
「へえ。けど、そのわりには何の反応もないわね」[l][r]
@chgfg textoff=0 storage=有珠制服01a(近)|f rotate=6.21 zoom=80 time=400
「青子には聞こえないだけよ」[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=im11アリスの小瓶b srctop=48 index=1000 width=496 height=576 center=728 bgstorage=black noclear=0
@r
　平然と言って、有珠は小瓶へ視線を落とした。[l][r]
　同時に人影の動きが止まる。[l][r]
　どうやら有珠だけが、小瓶の中の別世界と関わりが持てるようだ。
@pg
*page41|
@clall
@fg storage=青子制服01b(大)|b center=206 vcenter=345 effect=屋内昼 index=1000
@fg storage=有珠制服01a(大) center=852 vcenter=354 index=1100 effect=屋内昼
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-428 top=-180 noclear=1
『……なんだ、術者にしか特典はないんだ』[l][r]
@r
　つまらなそうに[ruby char=2 text=たんそく]嘆息する青子。[l][r]
　そんな青子をよそに、有珠は誰に話しかけるのでもなく口を開けた。
@pg
*page42|
@textoff
@clall
@bgact page=back props=-storage,left,top,rotate,-xblur,-yblur keys=(0,7,l,bg01l久遠寺邸居間_小瓶,-693,-339,5.67,4,4)(3000,0,,,-658,-172,,,) storage=bg01l久遠寺邸居間_小瓶
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,7,l,有珠制服04a(全),766,972,1100,20.465,屋内昼,1)(3000,0,,,885,1200,,,,) storage=有珠制服04a(全)
@trans rule=crossfade time=800 noback=1 nowait=0
@wact
@wact
@wait canskip=0 time=300
「どう？　これでも一番、無難だと思う……？」[l][r]
@r
　語りかける相手は、言うまでもなく小瓶の中の人影だ。[l][r]
　先ほどの会話。[l][r]
　この洋館に住む事が無難だと言った彼の言葉を、少女はこんなカタチで確認しているのだ。
@pg
*page43|
@clall
@fg storage=青子制服03a(近)|i center=385 vcenter=257 index=1300 type=13 effect=屋内昼
@partbg rule=crossfade time=600 storage=im11アリスの小瓶b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=728 bgstorage=black noclear=1
『……いきなり小瓶に閉じこめて聞き返すあたり容赦ないというか……この子の洋館への執着も問題よね……』[l][r]
@r
　が、目撃者をミラーハウスに誘いこんで、正々堂々と殺し合いをしよう、と提案した自分が批難できる事でもない。[l][r]
@chgfg textoff=0 storage=青子制服01a(近)|b type=13 time=500
　青子は有珠が感情的になって手をあげないよう注意しつつ、あくまで傍観者として事の顛末を見定めている。
@pg
*page44|
@clall
@fg storage=有珠制服01b(大) center=852 vcenter=354 index=1100 effect=屋内昼 blur=1
@fg storage=有珠制服01a(近)|e center=435 vcenter=205 index=1500 effect=屋内昼
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-428 top=-180 noclear=1 blur=2
「――――――」[l][r]
　少し間をおいて、有珠の表情が変化した。[l][r]
　少女の問いかけに、人影は何らかの返答をしたらしい。[l][r]
　小瓶の中の様子を探れない青子には彼がなんと返答したかは分からない。[l][r]
　ただ、[l][r]
@chgfg storage=有珠制服01a(近)|c time=500
　相方がああいう顔をしている時は、完膚無きまで、相手の言い分が正しかった時なのだった。
@pg
*page45|
@clall
@fg storage=有珠制服01b(近)|c2 center=608 vcenter=205 effect=屋内昼 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-1128 top=-225 noclear=1 zoom=200
@wait canskip=0 time=500
@chgfg storage=有珠制服01a(近) time=500
@wait canskip=0 time=800
@clall
@fg storage=青子制服01a(近) center=383 vcenter=257 index=1100 effect=屋内昼
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=240 top=-225 noclear=1 zoom=200
「……わたしが言える事でもないけど」[l][r]
@r
　少女は一瞬、青子を[ruby char=2 text=いちべつ]一瞥する。[l][r]
;　交わされた会話を知らない青子には、有珠の感情は読み取れない。
　有珠はかすかにかぶりをふって小瓶に手を伸ばし、[l][r]
;※ものじいへ。ここ、テキスト削った分、シーンが短くなったので、次の有珠の横顔への切り替え、フェイド時間を伸ばして間を取ってくれい。
@r
@clall
@fg storage=有珠制服03b(近)|e2 center=608 vcenter=205 zoomx=-100 effect=屋内昼 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-1128 top=-225 noclear=1 zoom=200
「……本当。物好きね、静希君は」[l][r]
@r
　[ruby char=2 text=ゆううつ]憂鬱げなため息のように、彼の名前を口にした。
@pg
*page46|
@se storage=se06006 volume=80
@se storage=se06005 volume=50 delay=500
@stophaze
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) left=-48 top=-48 noclear=0
@haze page=fore intime=2000 waves=(1,1,1)
@wait canskip=0 time=1200
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) left=-48 top=-48 noclear=0
@stophaze
　[ruby text=フタ]蓋が抜かれた瞬間、居間の空気がわずかに揺れた。[l][r]
　かと思うと、先ほどまで壁際に影だけ映していた少年が、[ruby char=2 text=ぶぜん]憮然とした顔で壁に寄りかかっていた。[l][r]
　ちょうど自分の背後にいる草十郎へ、青子は片肘をついたまま振り向く。
@pg
*page47|
@clall
@fg storage=青子制服01a(大)|b center=812 vcenter=345 index=1100 effect=屋内昼
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-26 top=-310 noclear=1 blur=2
「どう、気分は？」[l][r]
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1121.2 srctop=-173.4 srczoomx=-220 srczoomy=220 index=1000 width=601 height=576 center=236.5 blur=1 id=58
@fg storage=草十郎私服01b(全) center=247 vcenter=1030 opacity=64 type=13 effect=mono000000 zoom=70 blur=5 index=1000 partbgid=58
@fg rule=crossfade time=300 storage=草十郎私服01a(全)|k center=335 vcenter=1034 index=1200 type=13 effect=屋内昼 zoom=70 partbgid=58
「見ての通り、めちゃくちゃだ」[l][r]
;上の青子の表情、片目つむりで、楽しげなヤツにする？
@r
　草十郎は柄にもなく敵意をむき出しにしていた。[l][r]
　[ruby text=おび]怯えや驚きではなく怒っているあたり、相変わらず謎なヤツ、と青子は思う。
@pg
*page48|
@clpartbg id=58
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1121.2 srctop=-173.4 srczoomx=-220 srczoomy=220 index=1000 width=601 height=576 center=236.5 blur=1 id=58
@fg storage=草十郎私服01b(全)|j2 center=247 vcenter=1030 opacity=64 type=13 effect=mono000000 zoom=70 blur=5 index=1000 partbgid=58
@fg rule=crossfade time=300 storage=草十郎私服01b(全)|j2 center=335 vcenter=1034 index=1200 type=13 effect=屋内昼 zoom=70 partbgid=58
「……夢で似たようなものを見てなかったら、今ごろ心臓が止まってたところだ。そこはついてたと思う。[l][r]
　信じられないのは、なんでいちいち実践するかって事だ。魔術ってものは恐いものなんだって言えば済むだろうに。それと、ぶっそうな蒼崎の声、聞こえてたぞ」
@pg
*page49|
@chgfg storage=青子制服01b(大)|c time=300
「ぶっそうで悪うございました。[l]けど、言葉だけじゃなくてきちんと実感してもらいたかったのは本当よ。[l][r]
　どう？　魔術ってもんを甘く見てたでしょ、草十郎？」
@pg
*page50|
@partbg textoff=0 rule=crossfade time=600 storage=im11lアリスの小瓶b srcleft=76 srctop=420 srczoomx=-100 index=1000 width=470 height=576 center=362 bgstorage=black noclear=0
　不本意ながらも、むう、と納得する草十郎。[l][r]
　彼の場合、『甘く見ていた』と言うより『分かっていなかった』と言う方が正しいのだが。
@pg
*page51|
「けど、実感うんぬん言われても困る。[l][r]
　これまでの蒼崎の無茶っぷりと、今の訳の分からなさはとても比べられない」[l][r]
@clall
@fg storage=青子制服01a(全)|e center=351 vcenter=1258 index=1500 effect=屋内昼
@fg storage=有珠制服01a(大) center=760 vcenter=255 index=1200 blur=2 effect=屋内昼
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-946 top=-409 noclear=1 zoom=200 blur=2
「ちょ、そりゃそうよ、有珠と比べないでよね。[l][r]
　有珠の魔術は私たちの中でもデタラメで、もう言葉にできないぐらい最悪なんだって言ったでしょ」
@pg
*page52|
@chgfg storage=青子制服01a(全) blur=3
@chgfg storage=有珠制服02a(大)|k blur=0 time=300 preback=0
「……失礼ね。人命を[ruby text=おびや]脅かす、という点なら青子の方がよっぽど酷いと思うけど。[l][r]
@chgfg storage=有珠制服01a(大)|c time=300
　それより貴女、本当に彼を殺す気はあったの？[l][r]
　一体どんな追いつめ方をすれば、蒼崎ならたぶん安全、なんて言葉が返ってくるのかしらね」
@pg
*page53|
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,10,l,bg01l久遠寺邸03居間(ソファ無し)-(昼),-946,-409,200,200,2,2)(300,0,,,,-354,,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,10,l,青子制服01a(全),351,1259,1500,屋内昼,3,3,1)(300,,,,,1448,,,0,0,) storage=青子制服01a(全)
@fgact page=fore props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,10,l,有珠制服01a(大)|c,760,256,1200,,,1)(300,,,,,340,,1,1,) storage=有珠制服01a(大)|c
@wact
@wact
@wact
@wait canskip=0 time=600
@chgfg storage=青子制服05(全)|g time=200
「そ―――[wait canskip=0 time=200][chgfg textoff=0 storage=青子制服02c(全) time=200]そんなのあったに決まってるでしょ！[l]　コイツがなんて言ったか知らないけど、ぜったい意味違うから！[l][r]
　[ruby text=コイツ char=3]草十郎はね、そもそも何が危ないのか[ruby char=2 text=ヤケド]火傷するまで気付かない……[l]っていうか、火傷しても“よし、死ななきゃ安い”なんて本気で思っちゃう天然ボケなのっ！[l][r]
　ね、そうでしょ草十郎！？」
@pg
*page54|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) srcleft=1121.2 srctop=-173.4 srczoomx=-220 srczoomy=220 index=1000 width=750 height=576 center=311 blur=1 bgstorage=black
@fg storage=草十郎私服02a(近)|b center=575 vcenter=195 index=2000 type=13 effect=屋内昼
@fg rule=crossfade time=200 storage=草十郎私服02a(近) center=492 vcenter=202 opacity=64 type=13 effect=mono000000 blur=5 index=1000 partbg=bg01l久遠寺邸03居間(ソファ無し)-(昼)
「え？」[l][r]
　とつぜん怒鳴られ、よく分からないクセに「うん、まあ」とうなずく天然なんとか。[l][r]
@clall
@fg storage=青子制服02b(全)|f center=961 vcenter=1239 index=1500 effect=屋内昼 blur=4
@fg storage=有珠制服01a(大) center=514 vcenter=377 index=1200 effect=屋内昼
@fg storage=草十郎私服04(全) center=198 vcenter=1100 index=1300 blur=4 effect=屋内昼
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-1162 top=-269 noclear=1 zoom=200 blur=0
　居間は騒がしいコトこの上ない。[l][r]
;有珠01A|a
「………………」[l][r]
　そんなふたりを、有珠は[ruby text=あき]呆れたように見つめていた。
@pg
*page55|
@bg time=1500 rule=crossfade storage=black
@wait canskip=0 time=1000
;画面暗転、ちょい時間経過
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 358,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 37,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "6-5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
