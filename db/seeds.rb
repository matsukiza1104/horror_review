# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# ゾンビ映画

Post.create!(
  title: '28日後...',
  story: 'たった1滴の血液で感染し、人間の精神を数秒で破壊する新種のウィルスが発生した。感染者の血管は純粋な激しい怒りで溢れ、人間の声を聞いただけで相手を殺そうと襲いかかる……。28日後、ジムは病院の集中治療室で昏睡状態から目覚める。世界から何もかも消滅してしまったような静寂の中、ジムは生き残った4人の非感染者たちと共に1台のタクシーで旅立つ。未来を救えるわずかな可能性を信じて。しかし、死のウィルスより恐ろしい存在に彼らはまだ気づいていなかった……。',
  director: 'ダニー・ボイル',
  country: 'アメリカ',
  year: '2002',
)
Image.create!(
  pic: 'https://musicart.xboxlive.com/7/74c91100-0000-0000-0000-000000000002/504/image.jpg?w=1920&h=1080',
  post_id: '1',
)
Post.create!(
  title: 'アイ・アム・レジェンド',
  story: 'ロバート・ネビルは優れた科学者だが、彼でさえ、その恐ろしいウイルスを食い止めるすべを知らなかった。なぜか免疫があったネビルは、荒れ果てたニューヨークで――あるいは世界で――ただ１人生き残っている。地球最後の男に、希望はあるのか。',
  director: 'フランシス・ローレンス',
  country: 'アメリカ',
  year: '2007',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggXh9AiZQZ3URBoeFpomEmQw---x680/c/movies/pict/p/p/5e/c7/146687_01.jpg',
  post_id: '2',
)
Post.create!(
  title: 'バイオハザード',
  story: '巨大企業アンブレラ社が地中深くに作り上げた秘密研究所ハイブ。ここで開発中のウィルスが何者かの手によって空気中に漏洩した。メインコンピューターは汚染が地上に拡大するのを防ぐために研究所を封鎖。これによってすべての所員の生命が失われた。アンブレラ社は特殊部隊を派遣するが、ハイブに進入した彼らを待っていたのは、ウィルスがもたらした戦慄すべき光景だった・・・！',
  director: 'ポール・W・S・アンダーソン',
  country: 'アメリカ',
  year: '2002',
)
Image.create!(
  pic: 'https://i.pinimg.com/originals/6c/8e/3f/6c8e3f557bae5667577cfb9e05a1a527.jpg',
  post_id: '3',
)
Post.create!(
  title: 'ゾンビランド',
  story: 'ある日突然、それは起こった。謎の新型ウィルスに感染した者がゾンビと化し、生きた人間を次々と襲ってその肉を喰らい始めたのだ。そのウィルスはパンデミック（爆発感染）を引き起こし、猛烈な勢いで全世界へと広まっていった。それから数ヶ月、地球上は人喰いゾンビで埋め尽くされ、人類はほぼ絶滅状態となった。アメリカに住む人間の大半もこのウィルスに感染し、アメリカはいまやまさに"ゾンビ合衆国（ランド）"となっていた。 大学生だったコロンバス（ジェシー・アイゼンバーグ）はテキサス州ガーランドでも数少ない生き残りの１人だった。臆病で胃腸が弱く、引きこもりで友達もいないネットゲームおたくで、当然童貞の彼は、"ゾンビの世界で生き残るための32のルール"を作り、それを慎重に実践して生き延びてきた。',
  director: 'ルーベン・フライシャー',
  country: 'アメリカ',
  year: '2009',
)
Image.create!(
  pic: 'https://eiga.k-img.com/images/movie/54435/photo/478c040c077971c4.jpg?',
  post_id: '4',
)
Post.create!(
  title: 'レック',
  story: 'レポーターのアンヘラ（マニュエラ・ヴェラスコ）は、あるアパートに出動する消防団に同行取材を行う。現場にいたのは血まみれの老婆。老婆は警官にかみ付き、建物は外から封鎖されてしまう。救出に来た衛生士の口から、この建物で発生したと思われる人や動物を凶暴にする病原菌の存在を知らされ……。',
  director: 'ジャウマ・バラゲロ/パコ・プラサ',
  country: 'アメリカ',
  year: '2007',
)
Image.create!(
  pic: 'https://eiga.k-img.com/images/movie/53553/photo/a87f11377ad1e03f.jpg?1495095098',
  post_id: '5',
)
Post.create!(
  title: 'ドーン・オブ・ザ・デッド',
  story: 'アメリカのワシントン州エベレット。看護婦のアナ（サラ・ポーリー）は仕事を終えて帰った翌朝、人間たちが凶暴化し、機敏な動きで次々と人間を襲う光景を目にする。パニックに陥った彼女は、夢中で自動車に乗り込み、町を離れようとするが……。',
  director: 'ザック・スナイダー',
  country: 'アメリカ',
  year: '2004',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggEMrfYWFzFqFn4fWCM1zZGg---x680/c/movies/pict/p/p/88/e0/142241_01.jpg',
  post_id: '6',
)
Post.create!(
  title: 'ハウス・オブ・ザ・デッド',
  story: 'アリシアたち5人の若者は、無人島で秘密のレイヴ・パーティーがあると聞き、島に上陸する。しかし会場には無残な死体の山が……。この島にはなぜかゾンビが生息し、人間たちを次々と襲っていたのだ。',
  director: 'ウーヴェ・ボル',
  country: 'アメリカ/ドイツ/カナダ',
  year: '2003',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggNKvF6XyfbwQ5WwzupOBo1Q---x680/c/movies/pict/p/p/8c/af/143648_01.jpg',
  post_id: '7',
)
Post.create!(
  title: 'デイ・オブ・ザ・デッド',
  story: 'アメリカ・コロラド州レッドヴィルで24時間の検疫隔離演習の命令が下され、ローズ大尉（ヴィング・レイムス）率いる州兵が道路封鎖を開始する。この街出身のクロス伍長（ミーナ・スヴァーリ）は町内の巡回に出かける。実家に立ち寄った彼女は、母親が高熱を出しているのを知り病院に連れて行くが、ロビーは診察を待つ人々でごった返していた。',
  director: 'スティーヴ・マイナー',
  country: 'アメリカ',
  year: '2008',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/c/movies/pict/p/p/14/85/147576_01.jpg',
  post_id: '8',
)
Post.create!(
  title: 'ランド・オブ・ザ・デッド',
  story: 'ある日突然死んだはずの人間が次々とゾンビになり、そのうちの一人が知恵をつけ始めた。銃や、器具を使うことを覚えたゾンビたちにライリー（サイモン・ベイカー）やわずかな生存者たちは窮地に追い込まれる。',
  director: 'ジョージ・A・ロメロ',
  country: 'アメリカ/カナダ/フランス',
  year: '2005',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/51J3EBNB9ZL._AC_SY445_.jpg',
  post_id: '9',
)
Post.create!(
  title: '28週後...',
  story: '人間を凶暴化させる“RAGEウイルス”の猛威が収まり、復興計画が始まったイギリス。スペイン旅行中でウイルスの難を逃れたタミー（イモジェン・プーツ）とアンディ（マッキントッシュ・マグルトン）の姉弟は、父親のドン（ロバート・カーライル）と再会を果たす。しかし、感染を逃れたドンには子どもたちに言えない秘密があった。',
  director: 'フアン・カルロス・フレスナディージョ',
  country: 'イギリス/スペイン',
  year: '2007',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/c/movies/pict/p/p/6a/30/147810_01.jpg',
  post_id: '10',
)
Post.create!(
  title: '死霊のはらわた',
  story: 'うっそうとした山奥にたたずむ小屋を訪れた、ミア（ジェーン・レヴィ）をはじめとする5人の若者。小屋で「死者の書」という不気味な書物を見つけた彼らは、はからずも邪悪な死霊をよみがえらせてしまう。解き放たれた死霊はミアにとりつき、若者たちに襲い掛かる。おぞましい姿に変ぼうしたミアと戦いながら山から脱出しようとする若者たちだが、死霊の力によって行く手を阻まれてしまう。助けを呼ぶこともできぬまま、一人、また一人と、彼らは死霊にとりつかれ……。',
  director: 'フェデ・アルバレス',
  country: 'アメリカ',
  year: '2013',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/91NjDo17VIL._AC_SY445_.jpg',
  post_id: '11',
)
Post.create!(
  title: 'バタリアン',
  story: '製薬会社に勤め始めたフレディと先輩のフランク。社内に保管されている軍のゾンビ保管容器を開けて、特殊な薬品を浴びてしまいます。社長を呼び出して証拠隠滅を図りますが、特殊な薬品の影響でバタリアンになる人、コールタール漬けのゾンビのタールマン、上半身だけの老婆オバンバたちが襲い掛かり…',
  director: 'ダン・オバノン',
  country: 'アメリカ',
  year: '1985',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/51YAAYSY1HL._AC_SY445_.jpg',
  post_id: '12',
)
Post.create!(
  title: 'ワールド・ウォーZ',
  story: 'その日、ジェリー（ブラッド・ピット）と妻、２人の娘を載せた車は渋滞にはまっていた。一向に動かない車列に、これがいつもの交通渋滞でないことに気付くが、次の瞬間、背後から猛スピードで暴走するトラックが迫ってくる。必死で家族を守り、その場から逃げだしたジェリー。全世界では爆発的に拡大する“謎のウイルス”によって感染者は増加し続け、大混乱に陥っていた。元国連捜査官として世界各国を飛び回ったジェリーに事態を収束させるべく任務が下る。怯える家族のそばにいたいという思いと、世界を救わなければならないという使命の狭間で、ジェリーは究極の選択を迫られる。感染の速度は加速する一方で、人類に残された時間はわずかだった―。',
  director: 'マーク・フォースター',
  country: 'アメリカ',
  year: '2013',
)
Image.create!(
  pic: 'https://2.bp.blogspot.com/-IltK9sNk_x4/Uf0PHBDV77I/AAAAAAABLTQ/DG12YYUfFZY/s1600/IMG_4258.JPG',
  post_id: '13',
)
Post.create!(
  title: 'ブレインデッド',
  story: 'アフリカ奥地で発見された未知の生物ラット・モンキーに噛まれたためにゾンビ化してしまった母親。息子のマザコン青年はなんとか事態の収拾を図るが、その間にも犠牲者の数は増えていく……。',
  director: 'ピーター・ジャクソン',
  country: 'ニュージーランド',
  year: '1992',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggbAftCq4gqaHW_RAUj0p6dw---x680/c/movies/pict/p/p/83/72/134715_01.jpg',
  post_id: '14',
)
Post.create!(
  title: '新感染 ファイナル・エクスプレス',
  story: 'ソウル発プサン⾏きの⾼速鉄道KTXの⾞内で突如起こった感染爆発。疾⾛する密室と化した列⾞の中で凶暴化する感染者たち。感染すなわち、死ー。そんな列⾞に偶然乗り合わせたのは、妻のもとへ向かう⽗と幼い娘、出産間近の妻とその夫、そして⾼校⽣の恋⼈同⼠・・・果たして彼らは安全な終着駅にたどり着くことができるのか―？⽬的地まではあと2時間、時速300km、絶体絶命のサバイバル。愛するものを守るため、決死の闘いが今はじまる。彼らの運命の⾏き先は・・・。',
  director: 'ヨン・サンホ',
  country: '韓国',
  year: '2016',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggnnrE7KEikwgDzwuqUhfa.w---x680/c/movies/pict/p/p/ed/89/172215_03.jpg',
  post_id: '15',
)
Post.create!(
  title: 'バイオハザード II アポカリプス',
  story: 'アンデッドの街と化したラクーンシティでアリスは生存者のジルたちと行動をともにしていた。そこへ、全ての元凶＜Ｔーウイルス＞を発明したアシュフォード博士から電話が入る。彼は街に核爆弾が投下されると告げ脱出を手引きする代わりに、娘の救出を要求する。さらに、背後には追跡者"ネメシス"の陰も忍び寄っていた。最悪の結末まで、あとわずか。果たして彼らは、無事に生き残れるのかー。',
  director: 'アレクサンダー・ウィット',
  country: 'アメリカ',
  year: '2004',
)
Image.create!(
  pic: 'https://www.sonypictures.jp/themes/custom/spej/images/title-page/keyart/750238.jpg',
  post_id: '16',
)
Post.create!(
  title: 'バイオハザード III',
  story: 'あの惨劇から8年…。感染は全世界へ広がり、地上は砂漠と化していた。ラクーンシティの生存者たちはアラスカを目指し、ネバダ州の砂漠を横断していた。全ての元凶であるアンブレラ社の陰謀に向かって闘い続けるアリス（ミラ・ジョヴォヴィッチ）は、離ればなれになっていたカルロス（オデッド・フェール）と生存者一団に遭遇、遂に命を賭けたラスト・バトルを迎える！　アンブレラ社が企てた“アリス計画”、そして驚異的なパワーに目覚めたアリスの本当の正体が今、明かされる…。ゲームを原作とした大人気シリーズ『バイオハザード』の第3弾。',
  director: 'ラッセル・マルケイ',
  country: 'アメリカ',
  year: '2007',
)
Image.create!(
  pic: 'https://images.ciatr.jp/2018/03/w_828/wv5d3Me4FIpoXr7D58ETxcisnC6WThEHkSJ4UqpY.jpeg',
  post_id: '17',
)
Post.create!(
  title: 'バイオハザード IV アフターライフ',
  story: 'ウィルスによって破壊された世界で、ゾンビ達の犠牲者は数を増すばかり。アリスは生存者を捜しながら、安全な場所へと皆を避難させることに奔走していた。アンブレラ社とアリスの戦いは新たなステージを迎えていた。そんな中、アリスの旧友が現れる。ゾンビ達から逃れ、新しい安息の地ロサンジェルスへと向かうが、そこは安息の地ではなくおびただしい数のゾンビ達がはびこる、死の街と化していた。アリス達はこうして罠へと足を踏み入れていく。',
  director: 'ポール・W・S・アンダーソン',
  country: 'アメリカ',
  year: '2010',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/c/movies/pict/p/p/8b/33/153277_01.jpg',
  post_id: '18',
)
Post.create!(
  title: 'バイオハザードV リトリビューション',
  story: 'アンブレラ社が開発したT－ウィルスが蔓延し、地球はアンデッドに覆い尽くされようとしていた。人類最後の希望であるアリスは、アンブレラ社に囚われ、ある極秘施設の中で目覚める。アリスはその巨大な施設から脱出しようとするが、気がつくと東京、ニューヨーク、モスクワなどの壊滅したはずの都市に移動している。実は、その施設には、世界を覆す驚くべき秘密が隠されていた。しかも、全ての背後には、アンブレラ社をも裏切った最凶の黒幕が・・・・・・。元仲間がアリスを攻撃し、かつての敵が手を差し伸べる。アリスは誰を信じ、何を疑えばいいのか？最終決戦に向けて、アリスの壮絶な戦いが始まる！',
  director: 'ポール・W・S・アンダーソン',
  country: 'アメリカ',
  year: '2015',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/c/movies/pict/p/p/f8/00/157923_01.jpg',
  post_id: '19',
)
Post.create!(
  title: 'バイオハザード：ザ・ファイナル',
  story: '「48時間で人類は滅びる」とレッドクイーンに告げられるアリス。彼女の前に絶望的な数のアンデッドが現れ地上を埋め尽くしていく。人類滅亡のカウントダウンが始まったのだ。アリスはすべての物語がはじまった地＝ラクーンシティへ戻る。世界をアンデッド化してきた宿敵アンブレラ社との壮絶なラストバトル。人類の命運はアリスに託された―。そして、ついに明かされるアリスの秘密―。',
  director: 'ポール・W・S・アンダーソン',
  country: 'アメリカ',
  year: '2016',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggEySWb_sbD6MFxEkltMWl8Q---x680/c/movies/pict/p/p/2f/b3/162525_02.jpg',
  post_id: '20',
)







# サイコ映画

Post.create!(
  title: '羊たちの沈黙',
  story: 'FBIアカデミーの優秀な訓練生クラリスは連続誘拐殺人事件の捜査スタッフに組み込まれ、犯罪者として収監されているレクター博士と面会する。それは、天才的な精神科医でありながら、自らの患者を次々と死に追いやったレクターこそ事件の謎を解く鍵になると見込んでのことだった。レクターはクラリスに興味を示し、捜査の手がかりを与える。ふたりが次第に心を通わせていく一方、新たな誘拐事件が。そしてレクターは脱獄を図り……。',
  director: 'ジョナサン・デミ',
  country: 'アメリカ',
  year: '1991',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/51Q4URmfDpL._AC_.jpg',
  post_id: '21',
)
Post.create!(
  title: 'セブン',
  story: '2人の刑事が追うのは、怜悧な頭脳を持つしたたかな連続殺人鬼。男は七つの大罪のいずれかに該当する者を狙い、おぞましい殺人を繰り返していた。そして最後には観る者の心を食い破る、驚愕のクライマックスが待つ。',
  director: 'デヴィッド・フィンチャー',
  country: 'アメリカ',
  year: '1996',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg0V2POuxzRDaSeOiqqGD_xQ---x680/c/movies/pict/p/p/0d/4e/114553_01.jpg',
  post_id: '22',
)
Post.create!(
  title: 'ファニーゲーム U.S.A. ',
  story: '別荘で過ごすアン（ナオミ・ワッツ）とジョージ（ティム・ロス）夫妻のもとに、ポール（マイケル・ピット）とピーター（ブラディ・コーベット）と名乗る青年が訪れる。ふてぶてしい訪問者の態度に業を煮やしたジョージがポールのほほを平手打ちすると、突然二人の男は凶暴な顔を見せ、生死をかけたゲームをしようと告げるが……。',
  director: 'ミヒャエル・ハネケ',
  country: 'アメリカ',
  year: '2007',
)
Image.create!(
  pic: 'https://see-saw.way-nifty.com/.shared/image.html?/photos/uncategorized/2013/06/05/funnygame1.jpg',
  post_id: '23',
)
Post.create!(
  title: 'アメリカン・サイコ',
  story: '80年代のニューヨーク。27歳のハンサムなヤッピー、パトリック・ベイトマンは一流企業の副社長。高級マンションに住み、美しい婚約者もいる彼は一見誰もが羨む生活を送っていた。しかし、彼の心の中には深い闇が広がっており、突如襲う衝動に突き動かされ、夜の街をさまよいホームレスや娼婦を殺害していたのだった……。',
  director: 'メアリー・ハロン',
  country: 'アメリカ',
  year: '2000',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg0O7jKmfB99P1mq3iJu1yFg---x680/c/movies/pict/p/p/3f/89/136513_01.jpg',
  post_id: '24',
)
Post.create!(
  title: 'ハロウィン',
  story: 'イリノイ州の小さな町で孤独な少年マイケルがまだ赤ん坊の妹を残し、母親の愛人や姉らを惨殺した。精神病院に収容されたマイケルは、17年後に脱走。マスクを被って生家のある住宅街に向かい、次々と住民を殺害していく。',
  director: 'ロブ・ゾンビ',
  country: 'アメリカ',
  year: '2007',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggixcDICflXpCO0uzVh9DyHQ---x680/c/movies/pict/p/p/46/63/149684_01.jpg',
  post_id: '25',
)
Post.create!(
  title: 'ハロウィン',
  story: 'ジャーナリストのデイナとアーロンは、40年前のハロウィンに起きた凄惨な殺害事件の真相を追っていた。殺人鬼の名前はマイケル・マイヤーズ。彼は40年間、一言も話すことなく動機や感情は一切不明。あまりの恐怖に人々は彼を“ブギーマン”と名付けた。事件の被害者で唯一の生き残りローリー・ストロードにインタビューするも収穫はなかった。しかし、ローリーは再びマイケルが目の前に現れることを恐れ、いつ起きるか分からない非常事態に一人備えていたのだ。その予感は最悪の形で現実となる。ハロウィン前夜、精神病棟から患者を輸送する車が横転し、マイケルが脱走してしまう。',
  director: 'デヴィッド・ゴードン・グリーン',
  country: 'アメリカ',
  year: '2018',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggfolR483W47GoD_T8LQIErw---x680/c/movies/pict/p/p/79/9a/175856_02.jpg',
  post_id: '26',
)
Post.create!(
  title: 'ハロウィンII',
  story: 'ロック界のカリスマで映画監督としても活躍するロブ・ゾンビが、奇才ジョン・カーペンター監督によるオリジナル版をリメイクした「ハロウィン」（07）の続編。あるハロウィンの夜、孤独な少年マイケルは家族やその恋人を惨殺し殺人鬼と化すが、実の妹ローリーの手によりこの世から葬られたはずだった。しかし、精神バランスを崩したローリーのもとに、再びマイケルが現れ……。前作に引き続き、「X-メン」のタイラー・メインがマイケルを、「時計じかけのオレンジ」のマルコム・マクダウェルがマイケルのやみを暴こうとする医師を演じる。',
  director: 'ロブ・ゾンビ',
  country: 'アメリカ',
  year: '2009',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg7n4byh7gM65M9z5FmvQOzQ---x680/c/movies/pict/p/p/70/ca/154143_01.jpg',
  post_id: '27',
)
Post.create!(
  title: 'サイコ',
  story: '会社の金を横領した女が立ち寄ったベイツ・モーテル。そこには管理人の青年ノーマンと離れの一軒屋に住む年老いた“母”がいた……。',
  director: 'アルフレッド・ヒッチコック',
  country: 'アメリカ',
  year: '1960',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/510MVH85ZSL._AC_SY445_.jpg',
  post_id: '28',
)
Post.create!(
  title: 'IT／イット “それ”が見えたら、終わり。',
  story: '“それ”は、ある日突然現れる。一見、平和で静かな田舎町を突如、恐怖が覆い尽くす。相次ぐ児童失踪事件。内気な少年ビルの弟も、ある大雨の日に外出し、通りにおびただしい血痕を残して消息を絶った。悲しみに暮れ、自分を責めるビルの前に、突如“それ”は現れる。“それ”を目撃して以来、恐怖にとり憑かれるビル。しかし、得体の知れない恐怖を抱えることになったのは、彼だけではなかった。',
  director: 'アンディ・ムスキエティ',
  country: 'アメリカ',
  year: '2017',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg3moKhi07eED6RQ4mjrJjxQ---x680/c/movies/pict/p/p/41/40/172420_01.jpg',
  post_id: '29',
)
Post.create!(
  title: 'エルム街の悪夢',
  story: 'エルム街に暮らすナンシーら高校生たちに異変が起こる。夢の中に鋭利な鉄の爪をつけた怪人が現れ、彼らを脅かすのだ。その後、友人のひとりティナが惨殺されるという事件が。一方、夢の恐怖は現実化し、ナンシーの体には傷まで残っていた。悪夢とともに殺人事件が続く中、ナンシーは怪人フレディにまつわる秘密を知り、彼と闘うことに……。夢の中のみならず、現実にも出現する殺人鬼の恐怖を描き、大ヒットしたホラーシリーズの第1弾。',
  director: 'ウェス・クレイヴン',
  country: 'アメリカ',
  year: '1984',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/51jAajiIirL._SY445_.jpg',
  post_id: '30',
)
Post.create!(
  title: 'エルム街の悪夢',
  story: '夢の中から人々を襲う殺人鬼フレディ・クルーガーの殺戮を描く同名人気ホラーシリーズの第1作をマイケル・ベイ製作、ジャッキー・アール・ヘイリー主演でリメイク。エルム街に住む高校生のナンシー、クリスらは鉄の爪を持つ男に襲われる悪夢に毎晩うなされていた。そんな中、同じ悪夢にうなされていた仲間のひとりが現実に殺害され……。監督は、これまでにメタリカやグリーンデイなどのPVを手掛けてきたサミュエル・ベイヤー。',
  director: 'サミュエル・バイヤー',
  country: 'アメリカ',
  year: '2010',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/91eu-rh89IL._AC_SY445_.jpg',
  post_id: '31',
)
Post.create!(
  title: 'ホステル',
  story: 'クエンティン・タランティーノが製作総指揮を手掛け「キャビン・フィーバー」のイーライ・ロス監督がメガホンを取った衝撃ホラー。アメリカ人バックパッカーのジョシュとパクストンは、スロバキアのとあるホステルに外国人男性を求める美女たちがいるという噂を聞きつける。彼らは意気揚々とそのホステルへ向かうが、そこで彼らを待ち受けていたのは想像を絶する恐怖だった……。監督の希望により三池崇史監督がカメオ出演している。',
  director: 'イーライ・ロス',
  country: 'アメリカ',
  year: '2005',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggRLaaSRu1CM9hiWvoeX6qhQ---x680/c/movies/pict/p/p/53/39/145151_01.jpg',
  post_id: '32',
)
Post.create!(
  title: 'ホステル2',
  story: 'クエンティン・タランティーノ製作総指揮の下、「キャビン・フィーバー」のイーライ・ロス監督がメガホンを取った衝撃ホラー「ホステル」の第2弾。ヨーロッパ旅行中の女子大生ベス、ホイットニー、ローナは、列車で出会った美女から天然スパの情報を聞いてスロバキアを訪れる。ホステルにチェックインし、街の祭でハメをはずす3人。拷問殺人組織“エリート・ハンティング”によって、自分たちが闇のオークションにかけられているとも知らずに……。',
  director: 'イーライ・ロス',
  country: 'アメリカ',
  year: '2007',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggqwty5.7udpcB.DeZCUwwNQ---x680/c/movies/pict/p/p/39/79/146721_01.jpg',
  post_id: '33',
)
Post.create!(
  title: 'サプライズ',
  story: '始まりは、二階の寝室。一匹目は、ヒツジ。二匹目は、キツネ。三匹目は、トラ。家に誰かが入ってきたらしい…。両親の結婚３５周年を祝うために集まった、１０人の家族。そこに突如として現れる、キツネ、ヒツジ、トラ…アニマルマスク集団。逃げ場のない密室で、次々と襲われていく１０人。しかし、ある“事実”が判明したことをきっかけに、アニマルマスク集団も、そして家族すらも予期しなかった結末へと突き進んでいく――全員の予想を裏切り、次々と訪れる“サプライズ”とは！？',
  director: 'アダム・ウィンガード',
  country: 'アメリカ',
  year: '2013',
)
Image.create!(
  pic: 'https://cdn-ak.f.st-hatena.com/images/fotolife/t/takkita411/20180630/20180630085529.png',
  post_id: '34',
)
Post.create!(
  title: 'スクリーム',
  story: 'カリフォルニアの田舎町、ウッズボローで殺人事件が起きた。高校生ケイシーが不気味な電話を受けた後、恋人と共に惨殺されたのである。同じ高校の女生徒シドニーもまた、その電話を受けていた。彼女はマスクを被った人物に襲われたが、駆けつけた恋人ビリーに助けられる。だがビリーは犯人として疑われ、逮捕されてしまった。しかし、またもシドニーに不気味な電話がかかってきたのだ……。',
  director: 'ウェス・クレイヴン',
  country: 'アメリカ',
  year: '1996',
)
Image.create!(
  pic: 'https://images.ciatr.jp/2018/03/w_828/qexkXObR6I90KCNC3q6SepZa4Q87S9lkchdewxiJ.jpeg',
  post_id: '35',
)
Post.create!(
  title: '13日の金曜日',
  story: '「テキサス・チェーンソー」のマイケル・ベイ製作＆マーカス・ニスペル監督が再タッグを組み、79年の名作「13日の金曜日」を新たな解釈で甦らせたホラー。行方不明の妹を探すためクリスタル・レイクを訪れたクレイ。地元警察や住民の警告にも耳を傾けず捜索を始めるクレイだったが、いつしか彼は殺人鬼ジェイソンが潜む領域に足を踏み入れてしまい……。主演はTVシリーズ「スーパーナチュラル」でブレイクしたジャレッド・パダレッキ。',
  director: 'マーカス・ニスペル',
  country: 'アメリカ',
  year: '2009',
)
Image.create!(
  pic: 'https://images-fe.ssl-images-amazon.com/images/I/51rdfZbyNoL.jpg',
  post_id: '36',
)
Post.create!(
  title: 'テキサス・チェーンソー',
  story: '73年の夏、コンサート会場に向かうためテキサスの田舎を車で通過しようとする5人の若い男女。彼らは想像を絶する事態に遭遇、ひとりずつ切り刻まれていく。73年のトビー・フーパー監督のカルト映画「悪魔のいけにえ」をまさかのリメイク。このリメイクのために製作プロダクションを設立したのは「アルマゲドン」「バッド・ボーイズ」の監督マイケル・ベイ。実は熱烈なホラー映画ファンで「どうしても作りたかった」と発言。',
  director: 'マーカス・ニスペル',
  country: 'アメリカ',
  year: '2003',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/615ElNfn4QL._SY445_.jpg',
  post_id: '37',
)
Post.create!(
  title: 'テキサス・チェーンソー ビギニング',
  story: '名作ホラー「悪魔のいけにえ」をリメイクして全米興行収入第1位を記録した「テキサス・チェーンソー」の続編。チェーンソーで殺戮を繰り返す凶悪な殺人鬼レザーフェイス誕生の秘密が明かされる。1939年、ある食肉工場で赤ん坊が産み落とされ、すぐにゴミ箱に捨てられた。ゴミを漁っていた女に拾われトーマスと名づけられた赤ん坊はヒューイット家で育てられ、やがて食肉工場で働き始めるが、工場閉鎖にショックを受け工場長を殺害してしまう。',
  director: 'ジョナサン・リーベスマン',
  country: 'アメリカ',
  year: '2006',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/51BJmV%2B7VGL._AC_SY445_.jpg',
  post_id: '38',
)
Post.create!(
  title: 'ミザリー',
  story: '猛吹雪の中事故に遭い狂信的な読者と共に閉じ込められた人気作家の恐怖を描く、スティーブン・キングの原作を映画化したサイコ・スリラー。',
  director: 'ロブ・ライナー',
  country: 'アメリカ',
  year: '1990',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggsVbXb4XP7f0PWKrlgMdisg---x680/c/movies/pict/p/p/b5/9d/139527_01.jpg',
  post_id: '39',
)
Post.create!(
  title: 'シャイニング',
  story: '冬の間閉鎖されるホテルに、作家志望のジャック一家が管理人としてやってきた。そのホテルでは過去に、管理人が家族を惨殺するという事件が起こっていたのだが…。',
  director: 'スタンリー・キューブリック',
  country: 'イギリス',
  year: '1980',
)
Image.create!(
  pic: 'https://d2wpnrzfh9jn5t.cloudfront.net/writer/0/49/article/20180925/19158.jpeg',
  post_id: '40',
)









# スリラー映画

Post.create!(
  title: 'ゲット・アウト',
  story: 'ニューヨークに暮らすアフリカ系アメリカ人の写真家クリスは、ある週末に白人の彼女ローズの実家に招待される。若干の不安とは裏腹に、過剰なまでの歓迎を受けるものの、黒人の使用人がいることに妙な違和感を覚える。その夜、庭を猛スピードで走り去る管理人と窓ガラスに映る自分の姿をじっと見つめる家政婦を目撃し、動揺するクリス。翌日、亡くなったローズの祖父を讃えるパーティに多くの友人が集まるが、何故か白人ばかりで気が滅入ってしまう。',
  director: 'ジョーダン・ピール',
  country: 'アメリカ',
  year: '2017',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggnmlxuAjCcwdIAo4Sd.k7eQ---x680/c/movies/pict/p/p/74/24/173644_01.jpg',
  post_id: '41',
)
Post.create!(
  title: 'US',
  story: 'アデレードは夫のゲイブ、娘のゾーラ、息子のジェイソンと共に夏休みを過ごす為、幼少期に住んでいた、カリフォルニア州サンタクルーズの家を訪れる。早速、友人達と一緒にビーチへ行くが、不気味な偶然に見舞われた事で、過去の原因不明で未解決なトラウマがフラッシュバックする。やがて、家族の身に恐ろしい事が起こるという妄想を強めていくアデレード。その夜、家の前に自分達とそっくりな“わたしたち”がやってくる・・・。',
  director: 'ジョーダン・ピール',
  country: 'アメリカ',
  year: '2019',
)
Image.create!(
  pic: 'https://theriver.jp/wp-content/uploads/2019/05/Us_poster_fix_s-1024x1449.jpg',
  post_id: '42',
)
Post.create!(
  title: 'ドント・ブリーズ',
  story: '親と決別し街を出るため逃走資金が必要だったロッキーは、恋人のマニーと友人のアレックスと一緒に、大金を隠し持つと噂される盲目の老人宅に強盗に入る。だが目は見えないが超人的な聴覚を持つ老人は、どんな“音”も逃さない<異常者>だった。真っ暗闇の家の中で追い詰められた若者たちは、怪しげな地下室にたどり着く。そこで目にした衝撃的な光景に、ロッキーの悲鳴が鳴り響く――。彼らはここから無傷で《脱出》できるのか―。',
  director: 'フェデ・アルバレス',
  country: 'アメリカ',
  year: '2016',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggn3EMfTqGMvw3QhSqOmue3Q---x680/c/movies/pict/p/p/05/27/171195_01.jpg',
  post_id: '43',
)
Post.create!(
  title: 'ハッピー・デス・デイ',
  story: '主人公ツリーは、キャンパスの女子寮に暮らすイケてる大学生。遊んでばかりの彼女は、誕生日の朝も見知らぬ男のベッドで頭痛とともに目を覚ます。慌ただしくルーティンをこなし、夜になってパーティに繰り出す道すがら、彼女はマスク姿の殺人鬼に刺し殺される。しかし目を覚ますと、またも誕生日の朝、見知らぬ男のベッドの上にいる。そしてまた同じ 1 日を繰り返し、また殺されてしまった。彼女はエンドレスのタイムループにはまりこんでいたのだ！タイムループを止めるには犯人を見つけることだと気づいたツリーは殺されても、殺されても、立ち向かう。',
  director: 'クリストファー・ランドン',
  country: 'アメリカ',
  year: '2017',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggmWcNKQ6IpLU166BWns0IcA---x680/c/movies/pict/p/p/18/89/173419_01.jpg',
  post_id: '44',
)
Post.create!(
  title: 'ミッドサマー',
  story: '家族を不慮の事故で失ったダニー(フローレンス・ピュー)は、大学で民俗学を研究する恋人や友人と5人でスウェーデンの奥地で開かれる“90年に一度の祝祭”を訪れる。美しい花々が咲き乱れ、太陽が沈まないその村は、優しい住人が陽気に歌い踊る楽園のように思えた。しかし、次第に不穏な空気が漂い始め、ダニーの心はかき乱されていく。妄想、トラウマ、不安、恐怖......それは想像を絶する悪夢の始まりだった。',
  director: 'アリ・アスター',
  country: 'アメリカ',
  year: '2020',
)
Image.create!(
  pic: 'https://www.phantom-film.com/midsommar/sp/assets/img/top/main_2.jpg',
  post_id: '45',
)
Post.create!(
  title: 'ハッピー・デス・デイ 2U',
  story: 'やっとタイムリープから抜け出したと思ったツリーに更なる恐怖が訪れる。そしてタイムループの秘密を知るカーターのルームメイト、ライアン（ファイ・ヴ）もツリーと同じくベビーマスクに襲われてしまう。逃れるためにまた恐怖のループを繰り返すツリーはその中で究極の選択を迫られることになってしまうー。',
  director: 'クリストファー・ランドン',
  country: 'アメリカ',
  year: '2017',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggHyzpZltHvPrNvY0WLoBDFg---x680/c/movies/pict/p/p/d5/e3/177767_01.jpg',
  post_id: '46',
)
Post.create!(
  title: 'エスター',
  story: '赤ん坊を死産で失い、悲しみに暮れていた夫婦ケイトとジョンは、養子を迎えようとある孤児院を訪れる。そこで出会った少女エスターに強く惹きつけられた2人は、彼女を引き取ることに。しかし、日に日にエスカレートするエスターの不気味な言動に、ケイトは不安を覚え始める。',
  director: 'ジャウム・コレット＝セラ',
  country: 'アメリカ',
  year: '2009',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/91woS3I6SYL._AC_SL1500_.jpg',
  post_id: '47',
)
Post.create!(
  title: 'グッドナイト・マミー',
  story: '繰り返される「今日」― 待つのは「死」か、「明日」か。森とトウモロコシ畑に囲まれた田舎家で、9歳になる双子の兄弟が母親の帰りを待っていた。ところが、帰宅した母は整形手術を受けて顔全体を包帯でぐるぐる巻きに覆った姿に。その日から、それまでやさしかった母は、別人のように冷たくなり兄弟は本当に自分たちのママなのか疑い始める。ママのフリをして成りすましているのかもしれない包帯女の本性を暴くべく、双子は本当にママなのか試す行為に出るが、徐々にエスカレートしていく…。',
  director: 'セヴェリン・フィアラ/ヴェロニカ・フランツ',
  country: 'オーストリア',
  year: '2016',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg7_pwW6IxzlARnriZaSYQmg---x680/c/movies/pict/p/p/9e/ca/169309_01.jpg',
  post_id: '48',
)
Post.create!(
  title: 'ヴィジット',
  story: '祖母の家には奇妙な「3つの約束」があった。人里離れた祖母の家へ休暇を利用して祖父母の待つペンシルバニア州メイソンビルへと出発した姉弟。都会の喧騒から離れて、田舎での楽しい１週間を過ごす予定だった。優しい祖父と、料理上手な祖母に温かく迎え入れられ、母親の実家へと到着した2人。しかし出会えた喜びも束の間、就寝時、完璧な時間を過ごすためと、奇妙な「3つの約束」が伝えられる。第一の約束 楽しい時間を過ごすこと第二の約束 好きなものは遠慮なく食べること第三の約束 夜9時半以降は部屋から絶対に出ないことこの家は、何かがおかしい。',
  director: 'M・ナイト・シャマラン',
  country: 'アメリカ',
  year: '2015',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggArXF_Am5op7JqyNgVS7HfQ---x680/c/movies/pict/p/p/d3/52/168132_01.jpg',
  post_id: '49',
)
Post.create!(
  title: 'パージ',
  story: '犯罪が激増し、刑務所は犯罪者であふれかえるアメリカ。政府は対策として年に１度、12時間だけ殺人を含むいかなる犯罪も認めることにする。警察は出動せず、病院は医療活動を行わない。人々は一夜だけ罪の意識を感じることなく過ごせるのだ。暴力と犯罪が横行する夜、ジェームズ・サンディン（イーサン・ホーク）の家に見知らぬ男が助けを求めにやってくる。',
  director: 'ジェームズ・デモナコ',
  country: 'アメリカ',
  year: '2013',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg6iCQ10Ul_q0yQ9aYAutdtQ---x680/c/movies/pict/p/p/72/b9/167821_01.jpg',
  post_id: '50',
)
Post.create!(
  title: 'パージ：アナーキー',
  story: '「1年に一晩だけ殺人を含む全ての犯罪が合法になる」という法律「パージ」により、無法地帯と化した状況下の恐怖を描いた全米ヒット作「パージ」の続編。「パージ」の発令後、車のタイヤがパンクし、逃げ遅れてしまった夫婦。何者かに拉致されそうになったところを武装した1人の男に助けられた貧しい母娘。男は「パージ」の状況下を利用し、息子を事故死させた犯人に復讐を企てていた。5人は協力し、街からの脱出を試みる。',
  director: 'ジェームズ・デモナコ',
  country: 'アメリカ',
  year: '2015',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg9NvSK8IcLEHLCth1yvTorA---x680/c/movies/pict/p/p/95/2d/167822_01.jpg',
  post_id: '51',
)
Post.create!(
  title: 'パージ：大統領令',
  story: 'オーエンズ牧師率いる極右政権NFFAが支配するアメリカ。政府は犯罪抑制の最終手段として、“パージ”こそがアメリカを偉大にし ていると容認していたが、貧困層や弱者を排除しようとしていると訴える無所属のローン上院議員らの台頭により、賛成派と反対派との間で国内は分断され、その是非を問う大統領選の真っ只中、世界の運命を左右する12時間が新たに幕を開ける — 警察も病院も機能しないパージの夜、NFFAの暗殺計画からローン上院議員を守る為、彼女の護衛を務めるレオ。しかし、裏切り者によって、二人は暴力と混沌に満ちた首都ワシントンD.C.の路上に放り出されてしまう。',
  director: 'ジェームズ・デモナコ',
  country: 'アメリカ',
  year: '2017',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg3y7WMu1zVjMVUyAtecsENA---x680/c/movies/pict/p/p/78/43/170960_01.jpg',
  post_id: '52',
)
Post.create!(
  title: 'パージ：エクスペリメント',
  story: '21世紀、アメリカは経済が崩壊し、“アメリカ建国の父”を名乗る新政党NFFA（the New Founding Fathers of America）が政権を握っていた。彼らは犯罪率を1%以下に抑えるためにある施策を採用する。メイ・アップデール博士（マリサ・トメイ）が考え出した一年に一晩だけ殺人を含む全ての犯罪が合法となる“パージ法”だ。反対デモが起こる中、全国での適用の前にニューヨークのスタテン島内だけに施行する“実験”が行われることが決定。島に残る島民には5000ドルの賞金が用意された。島の住民たちは不安を抱えながらパージ当日を迎える。',
  director: 'ジェラルド・マクマリー',
  country: 'アメリカ',
  year: '2019',
)
Image.create!(
  pic: 'https://eiga.k-img.com/images/buzz/77933/bf0b9f90ac5c883f/640.jpg',
  post_id: '53',
)
Post.create!(
  title: 'エスケープ・ルーム',
  story: '内気な理系女子大生ゾーイ、冴えないフリーターの若者ベンらの男女６人が、賞金１万ドルが懸かった体験型脱出ゲームに参加するため、シカゴの高層ビルに集まった。ところが前触れもなくゲームが突然スタートし、姿なきゲームマスターが仕掛けた邪悪なトラップに翻弄され、タイムリミットが迫る極限状態で命がけのゲームを強いられていく。想像を絶する難関を死に物狂いでクリアしていくうちに、やがて全員が大惨事の“唯一の生存者”という共通の過去を持つことが明らかになる・・・',
  director: 'アダム・ロビテル',
  country: 'アメリカ',
  year: '2020',
)
Image.create!(
  pic: 'https://www.cinemacafe.net/imgs/zoom/452259.jpg',
  post_id: '54',
)
Post.create!(
  title: 'ライト／オフ',
  story: '動画サイトで合計1億5000万回再生されたという恐怖映像を、「ソウ」「死霊館」のジェームズ・ワン製作で映画化。暗闇に現れるという「それ」に怯える幼い弟を守るため、久しぶりに実家へ戻ったレベッカ。たくさんのライトを準備して夜に備えるが、次々と明かりが消え、暗闇から「それ」がレベッカたちを狙っていた。',
  director: 'デビッド・F・サンドバーグ',
  country: 'アメリカ',
  year: '2016',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg7vwgGlXHJL_dYqyF0wIWAQ---x680/c/movies/pict/p/p/ef/ed/170744_01.jpg',
  post_id: '55',
)
Post.create!(
  title: 'ミラーズ',
  story: 'ニューヨーク6番街にある大火災で廃屋と化したデパートの夜警を依頼された元刑事のベンは、警備中にその建物の中にある不気味な鏡に触れてしまう。それをきっかけに原因不明な死亡事件が続発し、最愛の家族まで危険にさらしてしまうベンは、鏡をめぐる忌まわしい秘密を解き明かさねばならなくなる。',
  director: 'アレクサンドル・アジャ',
  country: 'アメリカ',
  year: '2008',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggS_2QeEH5Mc7Q8.jyAmF9mA---x680/c/movies/pict/p/p/b6/73/149906_01.jpg',
  post_id: '56',
)
Post.create!(
  title: 'ザ・ギフト',
  story: '新たな転居先で幸せな生活を送る夫婦の前に、夫の同級生と名乗る男・ゴードが現れた。再会を喜んだゴードから、2人に1本のワインが「ギフト」として贈られる。しかし、徐々にゴードからのギフトはエスカレートしていき、度を越していく贈り物に2人が違和感を覚えはじめた頃、夫婦のまわりに異変が起き始める。',
  director: 'ジョエル・エドガートン',
  country: 'アメリカ',
  year: '2015',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggHKtTsmpTNbFeo.cfK20lRg---x680/c/movies/pict/p/p/3f/55/170842_01.jpg',
  post_id: '57',
)
Post.create!(
  title: 'フローズン',
  story: '新鋭アダム・グリーン監督が手がけるソリッド・シチュエーション・スリラー。スキー場にやってきたダン、ジョー、パーカーの3人は、日暮れ前に最後の滑りを楽しもうとリフトに乗り込むが、山頂への途中でリフトが停止してしまう。大声で助けを呼ぶが届かず、地上15メートルの空中に置き去りにされてしまう。ゲレンデが営業を再開するのは1週間後。3人は食料不足とマイナス20度の極寒に耐え切れず、何とか脱出を試みるが……。',
  director: 'アダム・グリーン',
  country: 'アメリカ',
  year: '2010',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggtL4ABVELsotVOpqgpHFlww---x680/c/movies/pict/p/p/39/17/154370_01.jpg',
  post_id: '58',
)
Post.create!(
  title: '哭声 コクソン',
  story: '平和な田舎の村に、得体の知れないよそ者がやってくる。彼がいつ、そしてなぜこの村に来たのかを誰も知らない。この男につい ての謎めいた噂が広がるにつれて、村人が自身の家族を残虐に殺す事件が多発していく。そして必ず殺人を犯した村人は、濁った 眼に湿疹で爛れた肌をして、言葉を発することもできない状態で現場にいるのだ。事件を担当する村の警官ジョングは、ある日自分の娘に、殺人犯たちと同じ湿疹があることに気付く。ジョングは娘を救うためによそ者を追い詰めていくが、そのことで村は混乱の渦となっていき、誰も想像できない結末へと走り出す――',
  director: 'ナ・ホンジン',
  country: '韓国',
  year: '2017',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggg2qpKlAl1lrhnI0R1rRCbA---x680/c/movies/pict/p/p/ec/78/171287_01.jpg',
  post_id: '59',
)
Post.create!(
  title: 'ヘレディタリー／継承',
  story: 'グラハム家の祖母・エレンが亡くなった。娘のアニーは、過去の出来事がきっかけで母に愛憎入り交じる感情を抱いていたが、家族とともに粛々と葬儀を行う。エレンの遺品が入った箱には、「私を憎まないで」というメモが挟んであった。アニーと夫・スティーヴン、高校生の息子・ピーター、そして人付き合いが苦手な娘・チャーリーは家族を亡くした喪失感を乗り越えようとするが、奇妙な出来事がグラハム家に頻発。不思議な光が部屋を走る、誰かの話し声がする、暗闇に誰かの気配がする・・・。やがて最悪な出来事が起こり、一家は修復不能なまでに崩壊。そして想像を絶する恐怖が彼女たちを襲う。',
  director: 'アリ・アスター',
  country: 'アメリカ',
  year: '2018',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg6FNE4gG3u2Aqm3IU7PsZnw---x680/c/movies/pict/p/p/a8/29/175287_01.jpg',
  post_id: '60',
)












# モンスター映画

Post.create!(
  title: '怪怪怪怪物！',
  story: 'イジメがはびこる高校に食人鬼が襲来！ 生徒と先生の運命は？ 『あの頃、君を追いかけた』の原作者＝監督として一世を風靡したギデンズの新たな監督作は血も凍る学園ホラー。前作のファンの皆さんはお覚悟を！',
  director: 'ギデンズ・コー',
  country: '台湾',
  year: '2017',
)
Image.create!(
  pic: 'https://cinemarche.net/wp-content/uploads/2018/10/25133a49767bbad55733cfacb30e307c.jpg',
  post_id: '61',
)
Post.create!(
  title: '遊星からの物体X',
  story: '1982年の冬、南極基地にいる12人の隊員が10万年以上も氷の中に埋まっていたエイリアンを発見する。氷が溶け出てきたエイリアンは、次々と形態を変えながら隊員たちに襲いかかる。',
  director: 'ジョン・カーペンター',
  country: 'アメリカ',
  year: '1982',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggvFfon9oX.7wUIciAgHe7XQ---x680/c/movies/pict/p/p/a9/5a/176730_01.jpg',
  post_id: '62',
)
Post.create!(
  title: '遊星からの物体X ファーストコンタクト',
  story: 'ハワード・ホークス製作の「遊星よりの物体X」（1951）、ジョン・カーペンター監督の「遊星からの物体X」（82）と2度にわたり映画化されたジョン・W・キャンベル・Jr.の短編小説「影が行く」の3度目の映画化作で、カーペンター版の前日譚となる物語。南極大陸の氷の中で太古の生命体が発見されるが、それは人間の体内に侵入して人間になりすまし、自らの生存のため人間同士を戦わせる性質をもった宇宙生命体だった。考古学者のケイトと調査隊の隊員たちは、誰が乗っ取られているのかもわからない状況に疑心をつのらせていくなか、生命体に襲われていく。',
  director: 'マティス・バン・ヘイニンゲン・Jr.',
  country: 'アメリカ',
  year: '2011',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggSZqJ9vh1v3PKfaBCvV3Mzw---x680/c/movies/pict/p/p/69/e7/157036_01.jpg',
  post_id: '63',
)
Post.create!(
  title: 'イット・フォローズ',
  story: '19歳のジェイはある男と一夜をともにするが、その後男が豹変。縛り付けられたジェイは「それ」に殺される前に誰かにうつせ、と命令される。ゆっくりと歩いてくる「それ」はうつされたものにだけにだけ見える。「それ」はゆっくりと歩いて近づいてくる。「それ」は人にうつすことができる。「それ」はうつした相手が死んだら自分に戻ってくる。「それ」は他の人には見えない。そして、「それ」に捕まったら必ず死が待っている。果たしてジェイは、いつ、どこで現れるか分からない「それ」の恐怖から逃げきることができるのか。',
  director: 'デヴィッド・ロバート・ミッチェル',
  country: 'アメリカ',
  year: '2016',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/c/movies/pict/p/p/8d/8d/169031_01.jpg',
  post_id: '64',
)
Post.create!(
  title: 'サイレントヒル',
  story: '最愛の娘・シャロンが、悪夢にうなされて叫ぶ「サイレントヒル…」という奇妙な言葉。母親のローズはその謎を解くため、ウェストバージニア州に実在する街・サイレントヒルを訪ねることにする。しかしまったくひと気がなく、深い霧に覆われたその街は、一度足を踏み入れたら抜け出すことのできない呪われた迷宮だった。そこで失踪してまったシャロンの身を案じるローズは、おそるおそるサイレントヒルを探索するうちに想像を絶する恐怖に見舞われていく…。',
  director: 'クリストフ・ガンズ',
  country: 'アメリカ',
  year: '2006',
)
Image.create!(
  pic: 'https://images-fe.ssl-images-amazon.com/images/I/514d1iRoHpL.jpg',
  post_id: '65',
)
Post.create!(
  title: 'グエムル 漢江の怪物',
  story: '韓国で爆発的なヒットを記録した、ポン・ジュノ監督（「殺人の追憶」）によるパニック・エンタテインメント大作。ソウルの中心を貫く漢江（ハンガン）の河川敷で、小さな売店を営みながら暮らすパク一家。普段と変わらない日を送っていたパク一家の面々だったが、ある日突然、漢江から飛び出してきた謎の巨大な怪物に娘ヒョンソを奪われてしまう……。',
  director: 'ポン・ジュノ',
  country: '韓国',
  year: '2006',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/519btRWngsL._AC_.jpg',
  post_id: '66',
)
Post.create!(
  title: 'チャイルド・プレイ',
  story: '悪意を持つ人形に襲われる母子の恐怖を描くホラー映画。',
  director: 'トム・ホランド',
  country: 'アメリカ',
  year: '1988',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/515SD4M46AL._AC_SY445_.jpg',
  post_id: '67',
)
Post.create!(
  title: 'チャイルド・プレイ',
  story: '最先端テクノロジー企業・カスラン社の期待の新商品、“バディ人形”。引っ越しをして友達がいない少年アンディは、誕生日に音声認識やセンサー付きカメラ、高解像度画像認識などの機能が付いた高性能人形を母親からプレゼントされる。自らを“チャッキー”と名乗る人形だが、実は欠陥品だと判明。的外れな受け答えに最初はあきれるアンディだが、「君が一番の親友だよ」と話すチャッキーに次第に夢中になる。その後、“彼”が豹変することなど知らずに――。',
  director: 'ラース・クレヴバーグ',
  country: 'アメリカ',
  year: '2019',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggrPbpPTQhRmIowjWgI5TJ_w---x680/c/movies/pict/p/p/e5/95/181507_01.jpg',
  post_id: '68',
)
Post.create!(
  title: 'スマイリー',
  story: '理不尽な殺戮を繰り返す殺人鬼スマイリーの姿を描き、その衝撃的な内容が話題を呼んで、YouTubeの予告編再生回数が2400万回を突破したショッキングホラー。大学生のアシェリーは、インターネットのチャットである単語を3回タイプすると出現するという、おぞましい肉仮面の殺人鬼「スマイリー」の都市伝説を聞き、確かめてみることに。するとチャット相手の男性のもとに本当にスマイリーが現れ、惨殺される姿を見てしまう。同じように伝説を試したクラスメイトも姿を消し、やがてアシェリーにも想像を絶する恐怖が迫る。',
  director: 'マイケル・J・ギャラガー',
  country: 'アメリカ',
  year: '2012',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg_H6sdZHIQz6F9m_rr4BQKA---x680/c/movies/pict/p/p/ac/d4/162027_01.jpg',
  post_id: '69',
)
Post.create!(
  title: 'ミスト',
  story: '激しい嵐が過ぎ去った町に不気味な深い霧が立ち込め、住民たちは身動きが取れなくなってしまう。やがて霧の中に潜んだ正体不明の生物が彼らを襲いはじめ……。',
  director: 'フランク・ダラボン',
  country: 'アメリカ',
  year: '2007',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggaZnlwi84nMZ2edhh6gbFwg---x680/c/movies/pict/p/p/9d/c6/148668_01.jpg',
  post_id: '70',
)
Post.create!(
  title: 'クローバーフィールド／HAKAISHA',
  story: 'N.Y.のアパートで日本への転勤が決まった青年ロブの送別パーティーが開かれる。ところが突如、正体不明の“何か”が出現して街を破壊。逃げまどう人々で街中はパニックに陥り、軍隊も出動して戦闘状態に突入する。恋人から助けを求める電話を受けたロブは、友人たちとともに彼女の救出に向かうが…。',
  director: 'マット・リーヴス',
  country: 'アメリカ',
  year: '2008',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggTg_UPy101j.0yqay2hLV1w---x680/c/movies/pict/p/p/f9/e3/148414_01.jpg',
  post_id: '71',
)
Post.create!(
  title: 'ディセント',
  story: 'アパラチア山脈奥地の地下洞窟へ冒険旅行に訪れた女性6人の仲良しグループ。しかし、落盤によって出口がふさがれ、迷宮のような洞窟に閉じ込められてしまう。不安と疲労にさいなまれながら出口を求めて暗闇の中をさまよう彼女たちを待ち受けていたのは、想像を絶する恐怖だった……。',
  director: 'ニール・マーシャル',
  country: 'イギリス',
  year: '2005',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggShtUbreC9malKqkS90JLFA---x680/c/movies/pict/p/p/a0/fc/145350_01.jpg',
  post_id: '72',
)
Post.create!(
  title: 'ディセント2',
  story: '世界各国で大きな話題を呼んだイギリスのホラー「ディセント」の続編。アパラチア山脈の洞窟で6人の女性が消息を絶ち、その内の1人であるサラが血まみれの姿で生還する。残る5人の救出に焦る保安官と救助隊は、ショック状態で一時的に記憶を失ったサラを連れて洞窟へと向かうが……。前作で監督を務めたニール・マーシャルの製作総指揮の下、編集を手掛けたジョン・ハリスが監督に抜擢された。',
  director: 'ジョン・ハリス',
  country: 'イギリス',
  year: '2009',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/81Jz7wGNxfL._AC_SY879_.jpg',
  post_id: '73',
)
Post.create!(
  title: 'ディストピア パンドラの少女',
  story: '近未来、ウィルスのパンデミックによって人類のほとんどが凶暴な「ハングリーズ」と化し、生き残ったわずかな人々は壁に囲まれた安全な基地内で暮らしていた。イングランドの田舎町にある軍事施設には、ウィルスに感染しても見た目が変わらず思考能力も保ち続ける「セカンドチルドレン」たちが収容され、彼らからワクチンを作り出すべく研究が行われている。ある日、その子どもたちの中に特別な知能を持つ少女メラニーが現われる。',
  director: 'コーム・マッカーシー',
  country: 'イギリス/アメリカ',
  year: '2016',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggfndF7ErEMgPEu6LvgSRpEQ---x680/c/movies/pict/p/p/92/0b/171118_01.jpg',
  post_id: '74',
)
Post.create!(
  title: 'テリファイド',
  story: 'アルゼンチンの住宅街で起こる怪奇現象をショッキングなシーンの連続で描き、世界各地のファンタスティック映画祭で話題を呼んだ。ブエノスアイレスの住宅で、下水溝から不気味な声が聞こえたり、歩く子どもの死体が現れたりといった怪奇現象が続発する。警察官のマザはパラノーマル現象を研究するチームと協力し、真相を解明するべく現地へと向かう。しかし、殺意に満ちた恐ろしい悪霊たちが彼らに襲いかかり……。',
  director: 'デミアン・ラグナ',
  country: 'アルゼンチン',
  year: '2017',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggWV_UTKZvCKHSu2g9ixfJ8A---x680/c/movies/pict/p/p/79/3a/177952_02.jpg',
  post_id: '75',
)
Post.create!(
  title: 'クワイエット・プレイス',
  story: '音に反応し人間を襲う“何か”によって人類が滅亡の危機に瀕した世界。そこでは、あるルールを守り、生き延びる一組の家族がいた。「決して、音を立ててはいけない」その“何か”は、呼吸の音も逃さない。その“何か”に一瞬でも聞かれると即死する。手話を使い、裸足で歩き、道には砂を敷き詰め、静寂と共に暮らす彼らだが、なんと母親は出産を目前に控えているのであった。果たして彼らは、最後まで沈黙を守れるのか―――？',
  director: 'ジョン・クラシンスキー',
  country: 'アメリカ',
  year: '2018',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg5fPu5on7l9zRkYq1rfaEQw---x680/c/movies/pict/p/p/4e/e6/174697_01.jpg',
  post_id: '76',
)
Post.create!(
  title: 'クワイエット・プレイス PARTⅡ',
  story: '音に反応し人間を襲う“何か”によって荒廃した世界で、生き残った1組の家族・アボット家。夫・リーを亡くし、家は燃えてしまい、母・エヴリンは、産まれたばかりの赤ん坊と2人の子供たちを連れて新たな避難場所を探しに出発する。ノイズが溢れる外の世界で、敵か味方か分からない他の生存者たちに遭遇する一家。そして、彼らを待ち受ける更なる脅威とは―――？',
  director: 'ジョン・クラシンスキー',
  country: 'アメリカ',
  year: '2020',
)
Image.create!(
  pic: 'https://www.cinemacafe.net/imgs/p/FHVB2qV5ZZzNwK7ACSeDrgIDtA6LaAwLCgkI/467847.jpg',
  post_id: '77',
)
Post.create!(
  title: 'クライモリ',
  story: '人里離れた森の中で、道に迷った若者たちに殺人鬼が襲い掛かるスプラッタ・ホラー。',
  director: 'ロブ・シュミット',
  country: 'アメリカ/ドイツ',
  year: '2003',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg3gOXXvTiHAE5xUpN.mtlMw---x680/c/movies/pict/p/p/5a/54/143076_01.jpg',
  post_id: '78',
)
Post.create!(
  title: 'ヒルズ・ハブ・アイズ',
  story: 'トレーラーで砂漠を横断中のカーター一家。ところが、近道をしようとしたのが災いし、荒地の真ん中で立ち往生してしまう。その近くには核実験の影響で突然変異を起こした恐ろしい食人集団が潜んでおり、何も知らないカーター一家に忍び寄っていた……。',
  director: 'アレクサンドル・アジャ',
  country: 'アメリカ',
  year: '2006',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/51%2B63NHS2qL._AC_SY445_.jpg',
  post_id: '79',
)
Post.create!(
  title: 'モンスターズ・フォレスト',
  story: '山奥のキャンプ地に避難してきたハスキン一家や変わり者の動物学者たちに、千年に一度目覚める“ミレニアム・バグ”が襲いかかる。',
  director: 'ケネス・クラン',
  country: 'アメリカ',
  year: '2011',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/91t6mg-8PPL._SY879_.jpg',
  post_id: '80',
)










# オカルト映画

Post.create!(
  title: 'オーメン',
  story: 'アメリカ人外交官ロバートは、6月6日午前6時にローマの産院で生まれてすぐに死んだ我が子の代わりとして、同時刻に誕生した男の子を引き取りダミアンと名づける。ところが、ダミアンが5歳の誕生日を迎えた頃から周囲で不可解な事件が次々と起こりはじめ……。',
  director: 'リチャード・ドナー',
  country: 'アメリカ',
  year: '1976',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/51XRay%2BTOXL._AC_SY445_.jpg',
  post_id: '81',
)
Post.create!(
  title: 'オーメン（2006）',
  story: '06年6月6日という絶好のタイミングに合わせて、30年ぶりにリメイクされた名作ホラー。実子を死産させてしまったソーン夫妻は、同じ病院で6月6日午前6時に誕生した母親不明の赤ん坊を引き取り、ダミアンと名付け養子として育てる。だが、5年後ソーン一家の周辺で次々と怪事件が起こる……。監督は「エネミー・ライン」のジョン・ムーア。脚本は前作と同じデビッド・セルツァー。',
  director: 'ジョン・ムーア',
  country: 'アメリカ',
  year: '2006',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggIXbp7St4GtYExOtipLiRYg---x680/c/movies/pict/p/p/b2/ee/145262_01.jpg',
  post_id: '82',
)
Post.create!(
  title: 'エクソシスト',
  story: '女優クリスの12歳の娘リーガンはある時から何かに憑かれたかのようにふるまうようになる。彼女の異変は顕著になるが、病院の科学的な検査でも原因は判明しない。やがて醜い顔に変貌したリーガンは緑色の汚物を吐き、神を冒涜するような卑猥な言葉を発するようになる。悪魔が彼女に乗り移ったのだ。その後、リーガンの前にふたりの神父メリンとカラスが訪れ、悪魔祓いを始めるが……。',
  director: 'ウィリアム・フリードキン',
  country: 'アメリカ',
  year: '1974',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/81hVHvviYnL._AC_SL1500_.jpg',
  post_id: '83',
)
Post.create!(
  title: 'キャリー',
  story: '1976年にブライアン・デ・パルマ監督、シシー・スペイセク主演で映画化されたスティーブン・キングの同名小説を、クロエ・モレッツ主演で再映画化。超能力を秘めた内気な少女キャリーが引き起こす惨劇を描くサイコサスペンスで、「ボーイズ・ドント・クライ」のキンバリー・ピアース監督がメガホンをとった。地味で冴えない高校生のキャリーは、学校では笑い者にされ、家では狂信的な母親に厳しく監視され、孤独で鬱屈した日々を送っていた。やがて、学校の人気者トミーとプロムパーティに参加することになり、母親の反対を押し切ってパーティにでかけたキャリーだったが……。',
  director: 'キンバリー・ピアース',
  country: 'アメリカ',
  year: '2013',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg4xVnGkoK40b8KYRq1u0X_g---x680/c/movies/pict/p/p/0e/ba/160573_01.jpg',
  post_id: '84',
)
Post.create!(
  title: 'ローズマリーの赤ちゃん',
  story: '巨匠ロマン・ポランスキーが悪魔崇拝者たちに狙われたある主婦の恐怖を描いたオカルト・サイコ・ホラー。マンハッタンの古いアパートに、若い夫婦者が越してきた。やがて妻のローズマリーは身篭もり、隣人の奇妙な心遣いに感謝しながらも、妊娠期特有の情緒不安定に陥っていく。彼女は、アパートで何か不気味なことが進行している、という幻想にとり憑かれていた……。',
  director: 'ロマン・ポランスキー',
  country: 'アメリカ',
  year: '1968',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggP.6fZwBGJbIyudMAwPRDWg---x680/c/movies/pict/p/p/c0/cf/137962_01.jpg',
  post_id: '85',
)
Post.create!(
  title: '死霊館',
  story: '40年もの間、関係者全員が口を閉ざし続けた戦慄の＜実話＞',
  director: 'ジェームズ・ワン',
  country: 'アメリカ',
  year: '2013',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggQOXwIq2fTrMvqh45SoeXRQ---x680/c/movies/pict/p/p/b7/93/162996_01.jpg',
  post_id: '86',
)
Post.create!(
  title: 'ポルターガイスト',
  story: '超常現象にみまわれた平凡な一家の恐怖と混乱を描くホラー映画',
  director: 'トビー・フーパー',
  country: 'アメリカ',
  year: '1982',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/51RNC7DTPML._SY445_.jpg',
  post_id: '87',
)
Post.create!(
  title: 'ジェーン・ドウの解剖',
  story: 'バージニア州の田舎町に住む経験豊富な検死官・トミーは、息子のオースティンと共に遺体安置所と火葬場を経営している。ある夜、地元の保安官から緊急の検死依頼が入る。それは、3人が惨殺された家屋の地下から裸で見つかった身元不明の美女“ジェーン・ドウ”の検死であった。いつも通りの検死だと思われたが、解剖を進めていくと、その遺体に隠された"戦慄の事実′′が判明し、怪奇現象が次々に発生！外では嵐が吹き荒れる中、遺体安置所という閉ざされた空間で、逃げ場のない恐怖がはじまろうとしていた......。',
  director: 'アンドレ・ウーヴレダル',
  country: 'イギリス',
  year: '2016',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg3_xl2emPPhd7cTCF.PwG0Q---x680/c/movies/pict/p/p/67/0f/171488_01.jpg',
  post_id: '88',
)
Post.create!(
  title: 'シックス・センス',
  story: '高名な精神科医のマルコムは、かつて担当していた患者からの凶弾に倒れてしまう。リハビリを果たした彼は、複雑な症状を抱えた少年･コールの治療に取り掛かる事に。コールは常人には無い特殊な"第6感"、死者を見る事ができる能力を持っていた｡コールを治療しながら、彼によって自らの心も癒されていくマルコム。そして彼には予想も付かない真実が待ち受けていた･･･｡',
  director: 'M・ナイト・シャマラン',
  country: 'アメリカ',
  year: '1999',
)
Image.create!(
  pic: 'https://cdn-ak.f.st-hatena.com/images/fotolife/m/myprivatecomedy/20181215/20181215203336.jpg',
  post_id: '89',
)
Post.create!(
  title: 'サスペリア',
  story: '1977年、アメリカからベルリンの世界的舞踊団への入団を目指すスージー・バニヨン(ダコタ・ジョンソン)は、オーディションでカリスマ振付師マダム・ブラン(ティルダ・スウィントン)の目に留まり、次回公演の大役に抜てきされるが、スージーの周囲では、ダンサーたちが次々と行方知れずになる。患者であるダンサーたちを捜す心理療法士のクレンペラー博士(ルッツ・エバースドルフ)は、舞踊団の暗部に迫っていく。',
  director: 'ルカ・グァダニーノ',
  country: 'アメリカ',
  year: '2018',
)
Image.create!(
  pic: 'https://www.banger.jp/wp-content/uploads/2018/12/d99058299f5b12e9fd0303589e6e4b02-1021x1440.jpg',
  post_id: '90',
)
Post.create!(
  title: 'ブレア・ウィッチ・プロジェクト',
  story: '1994年10月、モンゴメリー大学映画学科に所属する3人の大学生がドキュメンタリー映画製作のためにメリーランド州ブラック・ヒルズの森に分け入った。その土地に今なお残る伝説の魔女“ブレア・ウィッチ”をテーマにしていたのだ。だがヘザー、ジョシュ、マイクの3人はそのまま消息を絶った……。手掛かりが発見されないままやがて捜索は打ち切られる。しかし事件から1年後、彼らが撮影したものと思われるフィルムとビデオが森の中で発見されたのだ……。',
  director: 'ダニエル・マイリック/エドゥアルド・サンチェス',
  country: 'アメリカ',
  year: '1999',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg26gRBuJWbjqR6AdzYSAe7A---x680/c/movies/pict/p/p/98/09/133518_01.jpg',
  post_id: '91',
)
Post.create!(
  title: 'アナベル 死霊館の人形',
  story: '『死霊館』に登場した恐怖の人形の誕生秘話が、今ここで明かされる。ジョンが妻ミアのために用意した最高のプレゼント――それは貴重なアンティーク人形。だがその人形アナベルをもらった喜びも束の間、ミアたちの幸福は一転して惨劇へと変わる。 それはあなたの頭に入り込み、決して忘れることができない恐怖',
  director: 'ジョン・R・レオネッティ',
  country: 'アメリカ',
  year: '2014',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggvzQQEM6aCU2E1BudqgHXIA---x680/c/movies/pict/p/p/1f/0b/166437_01.jpg',
  post_id: '92',
)
Post.create!(
  title: '1408号室',
  story: 'ホラー小説の巨匠スティーヴン・キングの同名小説を基にとあるホテルの1408号室で連続する騒動を軸に描かれたサスペンスホラー。宿泊した者は必ず死亡するという謎の現象を臨場感たっぷりに見せる。',
  director: 'ミカエル・ハフストローム',
  country: 'アメリカ',
  year: '2007',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggFfTf1fl38PE1NbjXd5lgnA---x680/c/movies/pict/p/p/51/91/147574_01.jpg',
  post_id: '93',
)
Post.create!(
  title: 'パラノーマル・アクティビティ',
  story: '真夜中、2人が眠りについた後、何か起きているのか―。 ビデオには衝撃の映像が映っていた・・・。',
  director: 'オーレン・ペリ',
  country: 'アメリカ',
  year: '2007',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/81h4GDS990L._AC_SL1500_.jpg',
  post_id: '94',
)
Post.create!(
  title: 'アザーズ',
  story: '1945年、第二次世界大戦末期のイギリス、チャネル諸島のジャージー島。グレースは、この島に建つ広大な屋敷に娘アンと息子ニコラスと3人だけで暮らしていた。夫は戦地に向かったまま未だ戻らず、今までいた使用人たちもつい最近突然いなくなってしまった。屋敷は光アレルギーの子どもたちを守るため昼間でも分厚いカーテンを閉め切り薄暗い。そこへある日、使用人になりたいという3人の訪問者が現れる。使用人の募集をしていたグレースはさっそく彼らを雇い入れるが、それ以来屋敷では奇妙な現象が次々と起こりグレースを悩ませ始める……。',
  director: 'アレハンドロ・アメナーバル',
  country: 'アメリカ/スペイン/フランス',
  year: '2001',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggnikc3U8_5j2hZraVBpFAGg---x680/c/movies/pict/p/p/9a/2d/138201_01.jpg',
  post_id: '95',
)
Post.create!(
  title: '悪魔の棲む家',
  story: '1974年、NY州ロングアイランドの大邸宅で一家惨殺事件が起きる。その1年後、ジョージ（ライアン・レイノルズ）と妻のキャシー（メリッサ・ジョージ）は3人の子供たちとこの家に引っ越して来る。',
  director: 'アンドリュー・ダグラス',
  country: 'アメリカ',
  year: '2005',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/51jMHRKHsYL._AC_SY445_.jpg',
  post_id: '96',
)
Post.create!(
  title: 'ペット・セメタリー',
  story: '家族と田舎に引っ越した医師ルイス（ジェイソン・クラーク）。新居の裏には謎めいた動物の墓地“ペット・セメタリー”があった。ある日、飼い猫が事故にあうと、墓地を越えた奥深くの森で猫を埋葬する。しかし次の日、凶暴に豹変した猫が姿を現わした。その地は、先住民が語り継ぐ秘密の森だったのだ。そして迎えた娘エリー（ジェテ・ローレンス）の誕生日、彼女は交通事故で帰らぬ人に…。果たしてルイスの取った行動とは――。',
  director: 'ケヴィン・コルシュ/デニス・ウィドマイヤー',
  country: 'アメリカ',
  year: '2020',
)
Image.create!(
  pic: 'https://eiga.k-img.com/images/buzz/81012/3ac0d59c438a6dc7/1200.jpg',
  post_id: '97',
)
Post.create!(
  title: 'コンジアム',
  story: '入院患者の集団自殺や病院長の行方不明事件などで閉鎖が決まり、長い間人の出入りがなかった精神科病院に、心霊体験のため訪れた7人の若者が奇妙な事件に巻き込まれる・・・',
  director: 'チョン・ボムシク',
  country: '韓国',
  year: '2018',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggeygRohaSUEx1vZfpMIV9wQ---x680/c/movies/pict/p/p/85/71/177248_03.jpg',
  post_id: '98',
)
Post.create!(
  title: 'ポラロイド',
  story: 'アンティークショップで偶然手に入れた年代モノのポラロイドカメラ。ＳＮＳ世代の高校生バードたちはシャッターを押せば写真が出てくるその“新感覚”なカメラに夢中になる。しかしその後、撮影された友人が次々と悲惨な死を遂げていく。死の順番とその法則。被写体の傍に必ず写り込み、死ねば別の被写体に移動する不可解な＜影＞。連鎖する悪夢の元凶がこのカメラにあることに気付いたバードだったが、自らも写真に写り込んでいることが発覚し―。',
  director: 'ラース・クレヴバーグ',
  country: 'アメリカ',
  year: '2018',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggjHZ0CKQ4CqimEoMWInGmTg---x680/c/movies/pict/p/p/66/ce/182035_01.jpg',
  post_id: '99',
)
Post.create!(
  title: 'スペル',
  story: '昇進を間近に控える銀行員のクリスティンは、老婆・ガーナッシュが懇願する不動産ローンの延長を断固拒否する。その夜、クリスティンは狂人と化したガーナッシュに襲われ、聞きなれない呪文のような言葉を浴びる。それからクリスティンの周囲で、次々と不穏な現象が起こり始める。',
  director: 'サム・ライミ',
  country: 'アメリカ',
  year: '2009',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/81Z-J%2B4S-eL._AC_SL1496_.jpg',
  post_id: '100',
)









# jホラー映画

Post.create!(
  title: '残穢 住んではいけない部屋',
  story: '小説家である「私」のもとに、女子大生の久保さんという読者から、１通の手紙が届く。「今住んでいる部屋で、奇妙な“音”がするんです」好奇心を抑えられず、調査を開始する「私」と久保さん。すると、そのマンションの過去の住人たちが、引っ越し先で、自殺や心中、殺人など、数々の事件を引き起こしていた事実が浮かび上がる。彼らは、なぜ、“音”のするその「部屋」ではなく、別々の「場所」で、不幸な末路をたどったのか。「私」たちは、数十年の時を経た壮大なる戦慄の真相に辿り着き、やがて、さらなる事件に巻き込まれていく——。',
  director: '中村義洋',
  country: '日本',
  year: '2016',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggHYWSEkU9FFtYnqYjqHVInw---x680/c/movies/pict/p/p/15/2b/168033_02.jpg',
  post_id: '101',
)
Post.create!(
  title: 'オーディション',
  story: 'ビデオ制作会社を経営している青山は7年前に妻を亡くし、一人息子の重彦と寂しい日々を過ごしていた。そんなある日、青山の身の上を案じた友人の吉川は青山にとんでもない提案をする。それは映画制作と称したオーディションを開催し、その中から再婚相手を探せというものだった。そして4000通もの応募の中から選んだ女性、麻美に加速度的に魅了されていく青山。しかし彼女の愛は余りにも真っ直ぐで完全なものだった……。',
  director: '三池崇史',
  country: '日本',
  year: '2000',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/81BQJaStpKL._AC_SY445_.jpg',
  post_id: '102',
)
Post.create!(
  title: '仄暗い水の底から',
  story: ' 松原淑美は自分の幼い日々を思い出す。それは幼稚園のころそれぞれの親が迎えにくるなか、自分だけ取り残される姿。淑美の母は自分勝手だった。淑美は家庭を大切にし、子を思う母になろうと決心している。しかし現実には夫とうまく行かず離婚調停中。だが頑なに子供を思う気持ちだけは持っている。親権を主張し、自立するため新居探しを始め、淑美と娘の郁子は「なにか」を感じるマンションに行き当たる。室内の湿気、水道水の不気味さ、雨漏り、子供の足音。二人で住みはじめたある日、郁子が屋上で赤い子供用のバックを見つけた。',
  director: '中田秀夫',
  country: '日本',
  year: '2001',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/71q%2BzkYNxdL._AC_SL1500_.jpg',
  post_id: '103',
)
Post.create!(
  title: 'リング',
  story: 'テレビレポーターの浅川玲子は、見たら一週間後に死ぬというビデオテープの噂を耳にする。にわかには信じられない玲子だったが、姪の死をきっかけにビデオについて調べ始める。やがて、偶然手に入れた問題のビデオを確認のため見た玲子は、その内容に、噂が本当であることを確信する。が、それは7日後の自分の死を意味した……。',
  director: '中田秀夫',
  country: '日本',
  year: '1998',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggLUo9QrkBF_wKf6gpbWvD1Q---x680/c/movies/pict/p/p/3d/bc/115984_01.jpg',
  post_id: '104',
)
Post.create!(
  title: '呪怨',
  story: 'ある日、介護ボランティアをする女子大生の仁科理佳は、寝たきりの老婆・徳永幸枝の様子を見るためその家を訪れた。理佳は何か不気味な雰囲気を感じつつも家の中へと入っていく。悪臭が漂い物が散乱する中を進み、一階の薄暗い部屋で幸枝を発見する理佳だったが…。数日前、幸枝の息子・勝也が帰宅すると妻が倒れていた。この家に引っ越して以来、一家は不吉なことに見舞われ続けていた。やがて勝也の妹・仁美が不審に思いこの家にやって来るが、どこか様子のおかしい勝也に門前払いされてしまう。これを機に、仁美にも不吉なことが憑きまとうようになり…。',
  director: '清水崇',
  country: '日本',
  year: '2002',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg_HvZA7FprwS61Df3C1985Q---x680/c/movies/pict/p/p/69/e6/139619_01.jpg',
  post_id: '105',
)
Post.create!(
  title: '着信アリ',
  story: '＜来る。＞ある日、友人の携帯に届いた奇妙なメッセージ。そこには、その友人の声で身の毛もよだつような悲鳴が録音されていた。発信者の番号は友人本人の番号。着信時刻は３日後の時刻。その場はいたずらだと軽く片付けたが、数日後その友人は録音とまったく同じ悲鳴をあげて着信時刻に死んだ。同様のことが次々起こる。携帯を通じて伝播する死の予告。そして、とうとう自分の携帯が鳴った…',
  director: '三池崇史',
  country: '日本',
  year: '2004',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggnRqa2raHGYWPaaD2x25OVg---x680/c/movies/pict/p/p/ee/63/141201_01.jpg',
  post_id: '106',
)
Post.create!(
  title: '震える舌',
  story: '破傷風の女の子と両親の、病魔との闘いを描いたヒューマン・ドラマ。埋め立て地での泥遊びにより破傷風となってしまった女の子。死亡率が非常に高く、光、音などの刺激により激しい痙攣を引き起こすこの病気の看病は非常に困難で、母親は、その疲労により徐々に精神を蝕まれていく……。',
  director: '野村芳太郎',
  country: '日本',
  year: '1980',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggsbThrA3NrEHVVyyRWUj0_Q---x680/c/movies/pict/p/p/1c/e0/133804_01.jpg',
  post_id: '107',
)
Post.create!(
  title: '貞子vs伽椰子',
  story: '「リング」シリーズ 貞子ＶＳ「呪怨」シリーズ 伽椰子。日本ホラー史上最大の歴史的スーパープロジェクト始動！決して出会ってはいけない2つの「呪い」が絡まる時、世紀の最恐対決がはじまる！',
  director: '白石晃士',
  country: '日本',
  year: '2016',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggo0aa.UK2_bQz_uBNRN9oNw---x680/c/movies/pict/p/p/7f/c1/169346_02.jpg',
  post_id: '108',
)
Post.create!(
  title: 'クロユリ団地',
  story: '老朽化したクロユリ団地へと移り住んできた明日香（前田敦子）は、隣室から聞こえる何かを引っかくような音にへきえきしていた。ある日、鳴りやまない目覚まし時計の音を発端に、隣室で亡くなっている老人を見つけてしまう。それを機に周囲で頻発する怪現象に対する恐怖、老人を救えなかったという罪悪感から、精神的疲労を募らせていく明日香。老人が何かを伝えようとして音を立てていたのではないかと思った彼女は、遺品整理で隣室を訪れる特殊清掃員・笹原（成宮寛貴）とその真意を探ろうとするが。',
  director: '中田秀夫',
  country: '日本',
  year: '2013',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/81jGew-wzaL._AC_SY445_.jpg',
  post_id: '109',
)
Post.create!(
  title: 'ヒメアノ～ル',
  story: '平凡な毎日に焦りを感じながら、ビル清掃会社のパートタイマーとして働いている青年・岡田。ある日、同僚の先輩である安藤から、密かに思いを寄せるカフェ店員・ユカとの恋のキューピッド役を頼まれた彼は、ユカのカフェで高校時代の同級生・森田と再会することになる。その後、岡田はユカの口から、彼女が森田らしき人物からストーキングをされていることを知らされ、不穏な気持ちを抱き始める。かつて過酷ないじめを受けていた森田は、ある事件をきっかけに、欲望のままに無抵抗な相手を殺害していく快楽殺人者になっていたのだ……。',
  director: '吉田恵輔',
  country: '日本',
  year: '2016',
)
Image.create!(
  pic: 'https://stat.ameba.jp/user_images/20170715/15/crockwise/48/c8/j/o0600080013982872067.jpg?caw=800',
  post_id: '110',
)
Post.create!(
  title: '凶悪',
  story: '史上最悪の凶悪事件。その真相とは? ある日、雑誌『明朝24』の編集部に一通の手紙が届いた。それは獄中の死刑囚 (ピエール瀧)から届いた、まだ白日のもとにさらされていない殺人事件について の告発だった。彼は判決を受けた事件とはまた別に3件の殺人事件に関与してお り、その事件の首謀者は“先生”と呼ばれる人物(リリー・フランキー)であるこ と、“先生”はまだ捕まっていないことを訴える死刑囚。闇に隠れている凶悪事件 の告発に慄いた『明朝24』の記者・藤井(山田孝之)は、彼の証言の裏付けを取る うちに事件にのめり込んでいく……。',
  director: '白石和彌',
  country: '日本',
  year: '2013',
)
Image.create!(
  pic: 'https://images-fe.ssl-images-amazon.com/images/I/51FO7ArR9oL.jpg',
  post_id: '111',
)
Post.create!(
  title: 'ミュージアム',
  story: '雨の日に起きる連続猟奇殺人事件。犯行現場に残された謎のメモ、そして見つけられることを前提としたかのような死体。犯人はカエルのマスクを被った通称・カエル男。事件の関連性に気付いた沢村刑事が捜査を進めると、驚愕の次のターゲットが浮かび上がる。カエル男の次のターゲットとは…。犯人を追うはずの沢村が、逆に絶望的な状況に追い詰められて行く。果たして、カエル男の真の目的とは…？',
  director: '大友啓史',
  country: '日本',
  year: '2016',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggIn_I0_Yc9.xttfayAZm4Ww---x680/c/movies/pict/p/p/ed/61/169179_03.jpg',
  post_id: '112',
)
Post.create!(
  title: 'アイアムアヒーロー',
  story: '謎のウィルスが蔓延し、ZQN（ゾキュン）と呼ばれるゾンビだらけになった日本。漫画家アシスタントをしていた鈴木英雄は、標高の高い場所では感染しないという噂を聞いて富士山に向かいます。途中で出会った女子高生の比呂美、元看護師の藪と助け合うようになる英雄。彼らは生き延びることができるのでしょうか。',
  director: '佐藤信介',
  country: '日本',
  year: '2015',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg.1sV2COSbJ6HDKey7uzeew---x680/c/movies/pict/p/p/b6/b4/165471_01.jpg',
  post_id: '113',
)
Post.create!(
  title: 'カメラを止めるな！',
  story: 'とある自主映画の撮影隊が山奥の廃墟でゾンビ映画を撮影していた。本物を求める監督は中々OKを出さずテイクは42テイクに達する。そんな中、撮影隊に本物のゾンビが襲いかかる！大喜びで撮影を続ける監督、次々とゾンビ化していく撮影隊の面々。映画史をぬり変えるワンカットゾンビサバイバル！……を撮ったヤツらの話。',
  director: '上田慎一郎',
  country: '日本',
  year: '2017',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggjTAPNKRZ8yGCOx4KkDcHfw---x680/c/movies/pict/p/p/6c/ce/174392_01.jpg',
  post_id: '114',
)
Post.create!(
  title: '冷たい熱帯魚',
  story: '熱帯魚店を営んでいる社本と妻の関係はすでに冷え切っており、家庭は不協和音を奏でていた。ある日、彼は人当たりが良く面倒見のいい同業者の村田と知り合い、やがて親しく付き合うようになる。だが、実は村田こそが周りの人間の命を奪う連続殺人犯だと社本が気付いたときはすでに遅く、取り返しのつかない状況に陥っていた。',
  director: '園子温',
  country: '日本',
  year: '2011',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggkncyQORnnTw0M1wc.UTjJA---x680/c/movies/pict/p/p/2c/d5/154789_01.jpg',
  post_id: '115',
)
Post.create!(
  title: '悪の教典',
  story: '蓮実聖司は、生徒から“ハスミン”という愛称で呼ばれ、絶大な人気を誇る高校教師。 学校やＰＴＡの評価も高く、いわば「教師の鑑」とも呼べる存在だったが、それはすべて仮面に過ぎなかった。 彼は他人への共感能力をまったく持ち合わせていない、生まれながらのサイコパス（反社会性人格障害）だったのだ。 蓮実は自らの目的のためには、それが最善の策であれば、たとえ殺人でも厭わない。学校が抱える様々なトラブルや、自分の目的の妨げになる障害を取り除くために、いとも簡単に人を殺していく。 そして、いつしか周囲の人間を自由に操り、学校中を支配しつつあった。 だが、すべてが順調に進んでいた矢先、小さなほころびから自らの失敗が露呈してしまう。',
  director: '三池崇史',
  country: '日本',
  year: '2012',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggTs9PWgZfq4pwRs0zZkEqag---x680/c/movies/pict/p/p/8d/58/159167_01.jpg',
  post_id: '116',
)
Post.create!(
  title: '黒い家',
  story: '保険会社に勤める若槻慎二は保険金の説明に訪れた女性の家でその女性の息子の首吊り死体に遭遇する。警察は自殺と判断し、それに基づいて保険金も支払われることになった。しかし、両親の態度に不審なものを感じた若槻は自殺に疑問を感じひとり調査を開始する。そして、夫婦の保険金をめぐる異常な行動が次第に明らかになっていく……。',
  director: '森田芳光',
  country: '日本',
  year: '1999',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggsraMTP0.OU75ZEF2VwCS7Q---x680/c/movies/pict/p/p/c5/0d/133589_01.jpg',
  post_id: '117',
)
Post.create!(
  title: 'ノロイ',
  story: '2004年に、怪奇実話作家の男性の家が全焼した。燃えた家の中で、妻の焼死体が見つかる。しかし、作家の男性は行方をくらましたらしい。作家の男性は、呪いという作品を作り上げたばかりだった。一体どんな関係があるのか……どうして家が燃えてしまったのか。',
  director: '白石晃士',
  country: '日本',
  year: '2005',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/51RkWnmv52L._AC_SY445_.jpg',
  post_id: '118',
)
Post.create!(
  title: 'らせん',
  story: '息子を海の事故で亡くした医師・安藤は、自身も死ぬことを考えていた。そんなとき、死んだ友人を司法解剖したことから、謎のウイルスを巡る事件に巻き込まれる',
  director: '飯田譲治',
  country: '日本',
  year: '1998',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggnvlzMPFn.vYf73V.Ot5mGA---x680/c/movies/pict/p/p/9f/3c/115985_01.jpg',
  post_id: '119',
)
Post.create!(
  title: '口裂け女',
  story: 'かつて日本中の子どもたちを恐怖に陥れた口裂け女の噂が生まれた町で、再びその噂が流れはじめる。やがて噂は現実となり、町の子どもたちが次々と姿を消していく。自身が担任を務めるクラスの生徒・美佳を目の前で連れ去られてしまった教師・京子は、同僚の松崎と共に調査を開始するが……。',
  director: '白石晃士',
  country: '日本',
  year: '2007',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/51E9oZp3DFL._AC_SY400_.jpg',
  post_id: '120',
)










# グロテスク映画

Post.create!(
  title: 'マーターズ',
  story: '10歳ルーシーは、監禁され虐待されていた 人里離れた倉庫から、逃げ出す。がその心の傷跡は深く、彼女を受け入れた孤児院で恐ろしい悪夢に悩まされる。彼女の唯一の心の安らぎは、同じ年齢のアンナだった。約 10年後 ルーシーは、彼女を監禁していた一家を見つけ出す。そして、アンナと共に、この悪夢を終わらせる為、復讐へと向かう。',
  director: 'ケヴィン・ゴーツ/マイケル・ゴーツ',
  country: 'アメリカ',
  year: '2015',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/81Z2uPJSeEL._AC_SL1426_.jpg',
  post_id: '121',
)
Post.create!(
  title: 'グロテスク',
  story: '会社の同僚である和男（川連廣明）とアキ（長澤つぐみ）は、初めてのデートで喫茶店を出たところを何者かに拉致される。気が付くと二人はどこかの薄暗い部屋の中で口には猿ぐつわをされ、体は台に縛りつけられていた。そして彼らの目の前には、見知らぬ巨漢の男（大迫茂生）が立っており、次々と多種多様な拷問具らしきものが運び込まれ……。',
  director: '白石晃士',
  country: '日本',
  year: '2008',
)
Image.create!(
  pic: 'https://eiga.k-img.com/images/movie/54329/photo/e41ac248f869899d/320.jpg?1495098278',
  post_id: '122',
)
Post.create!(
  title: 'グリーン・インフェルノ',
  story: '環境保護を訴える活動をしている学生グループたちはアマゾンの森林伐採の不正を暴くために現地を訪れる。しかし、彼らの過激な活動は問題視され、強制送還されてしまう。不運にも帰路についた飛行機にエンジントラブルが発生。あえなく彼らの乗った飛行機は、熱帯雨林に墜落してしまう。生き残った学生たちは助けを求めるのだが、そこにいたのは人間を食べる習慣をもつ食人族だった…。捕らわれた彼らは一人、また一人と喰われていく―。',
  director: 'イーライ・ロス',
  country: 'アメリカ',
  year: '2015',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggHV.fli62_K4GH1xQGnMYVg---x680/c/movies/pict/p/p/12/2d/164285_02.jpg',
  post_id: '123',
)
Post.create!(
  title: 'ムカデ人間',
  story: 'シャム双生児分離手術の専門医として活躍した外科医が、生涯の夢だった人間同士をつなぎ合わせて“人間ムカデ”を作り上げようとするインモラル・ムービー。',
  director: 'トム・シックス',
  country: 'オランダ/イギリス',
  year: '2009',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_sigg6BzCHv6nnzBT4a.zwW9giQ---x680/c/movies/pict/p/p/0b/49/156392_01.jpg',
  post_id: '124',
)
Post.create!(
  title: 'ムカデ人間2',
  story: 'ロンドンの地下駐車場で夜間警備員として働く中年男のマーティンは、映画「ムカデ人間」のDVDを繰り返し見ては、自分も“ムカデ人間”をつくりたいという欲望にかきたてられる。マーティンは、駐車場で目をつけた男女を次々と拉致して倉庫に監禁。邪悪な計画を進めていく。',
  director: 'トム・シックス',
  country: 'オランダ/イギリス',
  year: '2010',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggbA_DQQSQVByLx2GAUMZyLA---x680/c/movies/pict/p/p/eb/7f/159833_01.jpg',
  post_id: '125',
)
Post.create!(
  title: 'ムカデ人間3',
  story: '底なしの狂気、欲望無限大！刑務所の所長ビル・ボス(ディーター・ラーザー)は問題を抱えていた。彼の刑務所は、暴動数、医療費、離職率が全 米一で、見かねた州知事(エリック・ロバーツ)から「このままでは解雇する」と最後通告を受けていたのだ。ビルは囚人たちを手なずけるために、あらゆる方策を試すが、うまくいかない。そんなある日、ビルは忠実なる右腕のドワイト(ローレンス・ハーヴェイ)から、アメリカの刑務所システムに革命を起こし、何十億ドルを削減できる夢のようなアイディアを提案される。',
  director: 'トム・シックス',
  country: 'アメリカ',
  year: '2014',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggUfYWiN6EsQqDDLbYQW083w---x680/c/movies/pict/p/p/89/66/167724_02.jpg',
  post_id: '126',
)
Post.create!(
  title: 'ソウ',
  story: '猟奇殺人鬼が命の大切さを学ばせようと、命を粗末にしている二人を拉致する。二人は生き残りをかけたゲームに参加させられ、助かるためには戦うか、さもなくば殺されてしまうという…。',
  director: 'ジェームズ・ワン',
  country: 'アメリカ',
  year: '2004',
)
Image.create!(
  pic: 'https://coni-tablog.com/wp-content/uploads/2018/05/20111012044349.jpg',
  post_id: '127',
)
Post.create!(
  title: 'ソウ2',
  story: '目覚めたら出口の無い館に閉じ込められていた８人。ジグソウの囚人たちが新しいゲームに臨んでいた。ゲーム開始と共に遅効性の毒ガスが館内をめぐっていく。２時間以内にゲームに勝ち、解毒剤入り注射器を手に入れないと死んでしまう。８人は注射器を手に入れられるのか？一方、刑事エリックはジグソウを捕まえる。ジグソウは動揺もせず、エリックと二人で話すことを要求。なんと、エリックの息子はジグソウに監禁されていた。',
  director: 'ダーレン・リン・バウズマン',
  country: 'アメリカ',
  year: '2005',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggOw45xECEUGzowfOJJdY_RA---x680/c/movies/pict/p/p/c4/99/144364_01.jpg',
  post_id: '128',
)
Post.create!(
  title: 'ソウ3',
  story: '息子を交通事故で亡くしたジェフは、目覚めると食肉工場の地下室にいた。扉を開けると、鎖につながれた３人の男女。貯蔵庫には、息子を飲酒運転でひき殺した男。解体場には、犯人に軽罪しか与えなかった判事。冷凍室には、ひき逃げを目撃しながら証言しなかった女。・・俺は、息子を殺した人間たちを処刑するのか？一方、医者のリンは病院でのシフトを終えた直後誘拐され、連れて行かれた地下室で、死の瀬戸際のジグソウと会う―。',
  director: 'ダーレン・リン・バウズマン',
  country: 'アメリカ',
  year: '2006',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggGlQwNTxDjx2VAFjqQwhFwQ---x680/c/movies/pict/p/p/64/ff/146311_01.jpg',
  post_id: '129',
)
Post.create!(
  title: 'ソウ4',
  story: 'ジグソウと弟子アマンダは死んだ。ジグソウ最後のゲーム現場でパズルを解こうと奮闘するホフマン刑事。ケリー刑事殺害のニュースを聞いたＦＢＩからストラム捜査官とペレス捜査官も駆けつける。しかしその頃、ジグソウに関わって唯一生き残っていたＳＷＡＴのリッグ刑事が、新たなゲームに強制参加させられていた。与えられた時間は９０分。すべての罠をクリアして旧友を救うことが出来るのか、それとも地獄の結末を迎えるのか―。',
  director: 'ダーレン・リン・バウズマン',
  country: 'アメリカ',
  year: '2007',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggT4qwkm.OPHoIu8QnM90tZQ---x680/c/movies/pict/p/p/b2/44/147767_01.jpg',
  post_id: '130',
)
Post.create!(
  title: 'ソウ5',
  story: '九死に一生を得て助かったＦＢＩ捜査官ストラムは、傷一つ負わずにゲームから生き残ったホフマン刑事こそジグソウの後継者ではないかと疑う。一方、ジグソウ生前に弁護士に預けられた遺言と、遺品を見て衝撃に襲われるジグゾウの元妻、ジル。そして、コンクリートの床の上で５人の男女が目覚めると、犬の首輪に繋がれ、V字型の大きな刃がセットされていた・・・。新しいゲームの仕掛け人は、果たして誰なのか？',
  director: 'デヴィッド・ハックル',
  country: 'アメリカ',
  year: '2008',
)
Image.create!(
  pic: 'https://i.pinimg.com/originals/82/91/34/82913426a579e1906dee336178a7304f.jpg',
  post_id: '131',
)
Post.create!(
  title: 'ソウ6',
  story: 'FBI捜査官のストラムが死体となって発見される。ジグソウ（トビン・ベル）の後継者はストラムではないかとの風評が広まり、ジグソウの事件が終結したかに見える中、ストラムの上司だったエリクソン（マーク・ロルストン）は捜査結果に疑問を抱く。そして、ホフマン刑事（コスタス・マンディロア）に近づくが……。',
  director: 'ケヴィン・グルタート',
  country: 'アメリカ',
  year: '2009',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggzdl1HRuedgt_w0AmU5XuTQ---x680/c/movies/pict/p/p/47/5c/152343_01.jpg',
  post_id: '132',
)
Post.create!(
  title: 'ソウ ザ・ファイナル 3D',
  story: '世界的ヒットを記録した人気ホラーシリーズの第7弾にして完結編が、シリーズ初となる3D映像で登場。前作に続きケビン・グルタートが監督を務める。ジグソウのゲームの生存者たちは、同じくゲームから生還した“精神的指導者”ボビー・デイガンの元に救いを求めて集まる。だが、ボビーの暗い過去が明らかになるにつれ、新たな恐怖が彼らを襲う。一方ホフマンとジルは、ジグソウの遺品をめぐって争いを繰り広げており……。',
  director: 'ケビン・グルタート',
  country: 'アメリカ',
  year: '2010',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggAkNCXXNw_gDN1O1AkxYsGQ---x680/c/movies/pict/p/p/8c/91/154851_01.jpg',
  post_id: '133',
)
Post.create!(
  title: 'ジグソウ：ソウ・レガシー',
  story: '密室に集められた５人の男女。頭には目の部分がくり貫かれたバケツが被せられ、身体には鎖が繋がれている。その鎖は対面する壁に繋がっており、壁には一面に丸鋸刃(まるのこは)が付いている。“さあゲームをしよう、お前たちは嘘をついてきた罪を告白せよ、真実のみがお前らを自由にする生きるか死ぬか、お前たち次第だ”ゲームは始まった･･･',
  director: 'マイケル・スピエリッグ/ピーター・スピエリッグ',
  country: 'アメリカ',
  year: '2017',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggHRpNqD0CQcmFY0wtt_BMDA---x680/c/movies/pict/p/p/ed/d3/173654_02.jpg',
  post_id: '134',
)
Post.create!(
  title: 'ハンニバル',
  story: '全米を震撼させたバッファロー・ビル事件から10年。レクター博士のヒントで犯人を逮捕したクラリスは、FBIのベテラン捜査官となっていた。しかし、麻薬密売人イベルダの逮捕の際、激しい銃撃戦の末に彼女を射殺したクラリスは、マスコミの非難を浴びFBI内部でも厳しい追求を受ける。一方、レクター博士はイタリアに渡り、“フェル”博士としてフィレンツェの名家の蔵書を司る職に就いていた。',
  director: 'リドリー・スコット',
  country: 'アメリカ',
  year: '2001',
)
Image.create!(
  pic: 'https://image.tmdb.org/t/p/original/yTP32Qjv9okqZPcqHBSquPGbbeI.jpg',
  post_id: '135',
)
Post.create!(
  title: '八仙飯店之人肉饅頭',
  story: 'マカオで実際に起きた猟奇事件を、凄惨なスプラッター描写満載で描いたカニバリズムホラー。1986年、マカオの海岸でバラバラ死体が発見された。腐敗が進んでいたために警察の捜査は難航したが、やがて死体の身元が判明し、八仙飯店の店主ウォンが容疑者として逮捕される。壮絶な取り調べの末に自白に追い込まれたウォンは、元の店主チェン一家を皆殺しにして店を乗っ取ったことや、彼らの死体をミンチにしてつくった饅頭を客に食わせていたことを告白しはじめる。',
  director: 'ハーマン・ヤオ',
  country: '香港',
  year: '1993',
)
Image.create!(
  pic: 'https://images-na.ssl-images-amazon.com/images/I/71TTzARQpvL._AC_SY445_.jpg',
  post_id: '136',
)
Post.create!(
  title: 'ドリーム・ホーム',
  story: '香港、ビクトリア・ハーバー沿いに立つ高級高層マンションで警備員が絞殺される。その後もマンションの住民に対して惨劇を繰り返す犯人は、金融機関に勤めるチェンだった。ごく普通のOLに過ぎないチェンが猟奇的な犯行を繰り返す裏には、香港人の給与と高騰する地価という不条理な社会状況が大きく関与していた。',
  director: 'パン・ホーチョン',
  country: '香港',
  year: '2010',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggtKKfy3z86hi4e0l2FzJgoA---x680/c/movies/pict/p/p/b3/9f/156270_01.jpg',
  post_id: '137',
)
Post.create!(
  title: 'ヘル・レイザー',
  story: '四次元の世界をつなぐ謎の小箱〈ヘルレイザー〉をめぐる恐怖映画。',
  director: 'クライブ・バーカー',
  country: 'イギリス',
  year: '1988',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggAiZb4iAh721.1QtMS4DIMQ---x680/c/movies/pict/p/p/cd/53/137959_01.jpg',
  post_id: '138',
)
Post.create!(
  title: 'ハイテンション',
  story: '親友アレックスの実家で週末を過ごすことになった女子大生マリー。ところがその夜、突然訪ねてきた謎の男がアレックスの両親と弟を惨殺、さらにトラックでアレックスを連れ去ろうとする。マリーはなんとか彼女を救おうとするのだが……。',
  director: 'アレクサンドル・アジャ',
  country: 'フランス',
  year: '2003',
)
Image.create!(
  pic: 'https://images-fe.ssl-images-amazon.com/images/I/51SqYrz%2Bm%2BL.jpg',
  post_id: '139',
)
Post.create!(
  title: '屋敷女',
  story: 'クリスマス・イブの夜、出産目前の妊婦サラの家を不審な女が訪れる。女が窓から押し入ろうとしたためサラが警察を呼ぶと、女は姿を消す。ひと安心して床に就くサラだったが、なんと女はすでに家の中に侵入しており……。',
  director: 'ジュリアン・モーリー/アレクサンドル・バスティロ',
  country: 'フランス',
  year: '2007',
)
Image.create!(
  pic: 'https://iwiz-movies.c.yimg.jp/im_siggT2uCefeSzsHkhNzdy6PLtw---x680/c/movies/pict/p/p/0a/62/148645_01.jpg',
  post_id: '140',
)










Genre.create!(
  genre: 'ゾンビ',
)
Genre.create!(
  genre: 'サイコ',
)
Genre.create!(
  genre: 'スリラー',
)
Genre.create!(
  genre: 'モンスター',
)
Genre.create!(
  genre: 'オカルト',
)
Genre.create!(
  genre: 'Jホラー',
)
Genre.create!(
  genre: 'グロテスク',
)


# INSERT INTO post_genres (post_id, genre_id) VALUES (1, 3);


# Post_genre.create!(
#   post_id: '2',
#   genre_id: '3',
# )
# Post_genre.create!(
#   post_id: '3',
#   genre_id: '3',
# )
# Post_genre.create!(
#   post_id: '4',
#   genre_id: '3',
# )
# Post_genre.create!(
#   post_id: '5',
#   genre_id: '6',
# )
# Post_genre.create!(
#   post_id: '6',
#   genre_id: '1',
# )
# Post_genre.create!(
#   post_id: 7,
#   genre_id: '1',
# )
# Post_genre.create!(
#   post_id: '8',
#   genre_id: '1',
# )
# Post_genre.create!(
#   post_id: '9',
#   genre_id: '1',
# )
# Post_genre.create!(
#   post_id: '10',
#   genre_id: '1',
# )
