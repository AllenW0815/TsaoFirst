-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2020-11-03 05:06:22
-- 伺服器版本： 10.4.14-MariaDB
-- PHP 版本： 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `mytest`
--

-- --------------------------------------------------------

--
-- 資料表結構 `articlelist`
--

CREATE TABLE `articlelist` (
  `sid` int(255) NOT NULL,
  `title` text NOT NULL,
  `picName` varchar(255) NOT NULL,
  `context` text NOT NULL,
  `type` text NOT NULL,
  `label` text NOT NULL,
  `createTime` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `articlelist`
--

INSERT INTO `articlelist` (`sid`, `title`, `picName`, `context`, `type`, `label`, `createTime`) VALUES
(1, '奇蹟辣木油確定通過美國 Non-Comedogenic測試', 'miracle.jpg', '一般而言，容易有粉刺與痘痘的膚質應該避開油保養；然而，粉刺痘痘肌可用，卻是辣木油在歐美常見的產品述求。\r\n\r\n為了找尋辣木油到底是「致痘還是治痘」這個答案，綠藤將產品送至美國 AMA Laboratories —— 具 30 年美妝保養品實測經驗，並符合國際通用 ISO 9001、GLP、GCP 與 FDA 規範的獨立實驗室。\r\n\r\n在一個月的人體測試下，奇蹟辣木油通過 Non-Comedogenic（不致粉刺）測試，屬不易致粉刺痘痘 * 的產品！\r\n\r\n影響肌膚長痘痘的原因\r\n從綠藤客戶的實際反饋中，我們發現不少痘痘肌用了奇蹟辣木油改善、也有一些朋友反映悶出痘痘，而其中一個顯著的差別在於「用量」。\r\n\r\n若您有粉刺痘痘的困擾、且手邊有辣木油，希望您還是可從少量開始實驗，同時，也歡迎詢問綠藤線上客服或至您方便的門市據點找發芽大使討論；若不適合您，也讓我們為您進行換貨。\r\n\r\n', '產品筆記', '臉部保養', '2020-10-22'),
(2, '綠色海洋精華油和奇蹟辣木油、活萃修護精華油怎麼挑？', 'cosmes02.jpg', '綠色海洋精華油、辣木油、活萃修護精華油哪個更適合我？\r\n其實，多數膚質都適合精華油，真正的重點在用量！\r\n\r\n因為，肌膚真的需要水與油，若你平常有在用乳液乳霜，其實均含有 5-25% 的油份，而精華油相當於更高濃度的油相保養，只要乳液用量的 1/5 – 1/4 就能達到同樣效果了。綠藤三款油對於保濕鎖水皆有優異的效果，乾性至混合性膚質可依據自己喜好的質地、功效需求來選擇。\r\n\r\n唯一精華油用量該是 0 的例外，是油性肌之中，本身就會分泌過多油脂的膚質，不需要額外補充油，單純以水相保養補水即可。\r\n\r\nQ：油性肌還是想嘗試油保養，可以使用嗎？\r\nA：可能不是所有油性肌都適合精華油。當自身油脂分泌過多，其實不需要再額外補充精華油。建議您先檢視目前的保養流程 ——\r\n若目前正使用含油的保養品（例如乳液、乳霜、精華油等），那麼您當然可以嘗試精華油。推薦質地最清爽的「綠色海洋精華油」，會較容易上手，以最小用量開始，找到適合的用量與用法。然而，如果完全沒有使用含油保養品、就已經達到理想膚況，那麼您當然不需要用油，只要繼續做好補水保濕就足夠了！\r\n\r\nQ：混合偏油應該選哪一種？\r\nA：可選擇質地較為清爽的綠色海洋精華油、奇蹟辣木油。由於混合偏油膚質通常 T 字部位出油豐富，建議您分區保養 —— 先用乾燥的兩頰，於 T 字部位減少用量輕輕帶過、或甚至可以避開不用。\r\n\r\nQ：夏天還可以用嗎？\r\nA：夏天氣溫升高、肌膚出油量也會隨著變多，應減少精華油的用量。若擔心夏天用油會帶來厚重感受，推薦嘗試三款之中最輕盈的「綠色海洋精華油」；或可將油與精華露混合使用，增加清爽水潤感。對於夏天經常處於乾燥冷氣房的朋友，也提醒您在補水以外，適量補充精華油，為肌膚鎖住水份。\r\n\r\n如果對精華油還有其他疑問、不確定如何選擇，歡迎透過 LINE@ 與我們聯繫，我們將會有一對一客服為您解答。若想實際嘗試，也歡迎前往各專櫃門市體驗！', '精選特輯', '臉部保養', '2020-10-25'),
(3, '只需要親自淨灘過一次!', 'beachClean.jpg', '不斷堆積海岸的垃圾或擱淺生物體內的塑膠袋，大海不斷提醒著：它快不行了。但海洋的呼喊終究無法傳遞到遙遠的島國人耳裡。近幾年興起的各式淨灘活動，終於讓身為島國人的責任開始被討論（但一講到珍珠奶茶……很顯然我們還有一段路要走）。\r\n\r\n淨灘活動可不是三五好友因為新奇而相約到海邊，隨手撿撿垃圾就好像在幫過於便利的生活「贖罪」。藉由親身經歷可以開始省思：「眼不見為淨」，真的淨了嗎？理所當然的生活方式，究竟為整個地球帶來多少影響？\r\n\r\n淨灘、淨海，一同出動\r\n今年「世界海洋日」的隔日週六，綠色和平行動與志工團隊在金山區中角沙珠灣組織了一場淨灘活動。這次特別的是有「淨海小組」加入，由受過訓練的水隊隊員駕駛充氣小艇攔截漂流在海面上的垃圾。海面上，究竟有多少塑膠垃圾虎視眈眈地想佔領臺灣海岸線？\r\n\r\n當天因為浪況太大的緣故，無法按照原定計畫在沙珠灣執行任務。我們立馬移至核二廠旁的國聖埔沙灘，並意外發現令人心痛的現場。如果大夥在沙珠灣淨灘能獲得成就感，那麼在國聖埔淨灘就只會有滿滿的無力感。比起遊憩與淨灘熱點沙珠灣，國聖埔沙灘就是個被遺棄的孤兒，面對著不知何年何月才能清理完的垃圾。\r\n\r\n\r\n\r\n\r\n\r\n海岸線保衛戰\r\n迅速組裝好氣艇，開始往海上駛去。迎面飄來的塑膠垃圾隨波逐流。那些不知從哪裡來、不知漂流了多久，也不知逃過幾次被海洋生物吞噬的塑膠垃圾，終於盼到了上岸的機會。但我必須攔截它，我不能讓它繼續肆無忌憚的污染臺灣海岸線！我向負責駕駛充氣挺的夥伴指示方向，上前攔截。靠近目標後，隊員熟練的減速並持續接近，我則看準時機放下撈網，瞬間感受到的阻力比預期的大，使勁一拉，成功攔截了一個塑膠袋。抬起視線，馬上驚覺一個個塑膠垃圾正在試圖躲開我們的封鎖，偷渡上岸……\r\n\r\n塑膠袋、寶特瓶、食物包裝袋，回到岸上要將攔截到的塑膠垃圾進一步分類時，發現了更恐怖的敵人其實早已突破封鎖！在海上難以察覺、更難以應付的無數塑膠碎片，隨著漲潮不斷搶攻灘頭，我轉頭看見岸上的隊員依然在和早已佔領沙灘的垃圾大軍奮鬥，面臨著背腹受敵的情況，一股不知是無奈還是絕望隨之襲來。\r\n\r\n\r\n\r\n最終，6月9日的淨灘行動總計清出了超過500公斤垃圾，而島國臺灣的海岸線，不知還有多少像國聖埔沙灘一樣不為人知、卻飽受塑膠垃圾摧殘的角落？\r\n\r\n\r\n\r\n不能放棄的戰役\r\n這不是寥寥數百人就能改變的劣勢。甚至有更多的人並不知道這些問題有一大部分來自您我的生活習慣，而無意識地繼續加劇這個危機。自中國漂流而來的寶特瓶、漁具不在話下，我還撿過產自阿拉伯與韓國的寶特瓶，連南極都證實受到塑膠污染，很明顯這也不是靠單一或少數幾個國家就能改變的。\r\n\r\n儘管眼前的情況是如此嚴峻，這卻是一場不能放棄的戰役。很多國家意識到不能再坐以待斃或置身事外，從歐盟、非洲以至亞洲的印度紛紛推動限塑政策，許多企業也順應潮流開始自主減塑。已經有許多無塑的生活方式被大力推廣，越來越多人了解到改變便利的生活方式不代表生活品質降低。這場戰役唯一的勝算就是停止對地球資源予取予求，而是循環永續。\r\n\r\n嘿！還記得小時候跟爸爸媽媽去海邊撿石頭、撿貝殼的美好回憶嗎？現在就起身去海邊吧，那裡只剩垃圾，除非我們不再只是獨善其身。\r\n\r\n推動減塑的路上，需要您的加入！', '活動體驗', '環保議題', '2020-10-17'),
(4, '粉刺一直冒出好困擾！改善粉刺痘痘，改變這 4 個習慣', 'cosmes01.jpg', '臉頰粉刺、痘痘可能與這 4 個習慣有關\r\n大家都知道，生活習慣與肌膚健康有著密不可分的關係。除了作息不固定、晚睡，和高油高糖飲食容易影響肌膚代謝外，清潔習慣更是長痘痘、粉刺的關鍵因素之一。以下 4 個可能導致粉刺、痘痘的生活習慣，你中了幾個？\r\n\r\n致臉頰粉刺痘痘習慣 1 ：使用含有刺激性成分的化妝與保養品\r\n有些刺激性成分，潛藏在你每天大量塗抹在臉上的化妝品及防曬乳當中，如果選擇不當，便讓你更容易長痘痘。若您本身為油性膚質，或混和偏油性膚質，更需要留意這些成分對肌膚造成的影響。但，這並不是要你從此放棄化妝或是停止防曬，但建議最好再多看一眼產品背後的成分標示。\r\n\r\nKing 和 Nakhla 提到以下這些應避開的致粉刺元兇：\r\n\r\n羊毛脂類化合物（Lanolin、Acetylated Lanolin Alcohol、PEG-75 Lanolin）：綿羊油的另一種說法，由於封閉性與鎖水效果佳，雖然可能對乾性肌膚較沒有負擔，但卻不太適合容易長痘痘、粉刺的肌膚。\r\n礦物油（Mineral Oil）：封閉性效果佳，不太適合容易長痘痘、粉刺的肌膚。\r\n合成酯類（Isocetyl Stearate、Isopropyl Myristate、Isodecyl Oleate、Isopropyl Isostearate、Myristyl Myristate、Octyl Stearate）：能減輕皮膚油膩感，清爽易推開、易滲入毛孔中，造成毛孔堵塞，導致粉刺生長之可能性。\r\n人工合成香精（Fragrance）：可能會刺激你的皮膚，對於容易長痘痘的肌膚不太適合。\r\n\r\n致臉頰粉刺痘痘習慣 2 ：過度清潔臉部肌膚\r\n你可能會覺得用強力的洗面乳、肥皂及酒精為基底的化妝水將肌膚徹底洗乾淨，再敷上保濕產品是個好方法；但你的皮膚比你所想的還要更複雜。King 表示：「過度清潔皮膚，可能會使它分泌更多油脂。」他解釋道，「皮膚會自行嘗試回到油脂分泌平衡狀態，因此，當它感到乾燥時，就會為了回到平衡狀態而分泌更多的油脂，但油脂分泌過多，可能會使毛孔堵塞，而更容易引發粉刺痘痘。」\r\n\r\nNakhla 的建議是，更溫柔地對待你的肌膚，並做好保濕。使用植物性清潔成分、配方溫和的洗面乳，接著選擇為肌膚補水的化妝水，或清爽的水相保濕產品，才不會導致肌膚變得更敏感，而增加粉刺、痘痘的生長。\r\n\r\n如果要使用控油保濕產品，建議擦在特別容易泛油光的部位即可，讓肌膚不會因為控油過度而變得乾燥。（延伸閱讀：控油產品對臉出油有幫助嗎？4 大控油產品機制與保養對策）\r\n\r\n \r\n致臉頰粉刺痘痘習慣 3：使用不乾淨的化妝用具與寢具\r\n一般人平常所使用的化妝工具，幾乎爬滿了細菌、化妝品殘渣和肌膚分泌出的油脂或皮屑。因此，不只化妝棉只應該使用一次，更要定期用刷具專用的清潔劑或溫和的洗髮精清洗你的工具，才能確保肌膚不會受到刷具中看不見的細菌所感染。\r\n\r\n然而，除了化妝用具外，也應該注意每天與臉接觸的枕頭套、被單和毛巾。如果枕頭套不乾淨，會堆積一大堆死亡皮膚的細胞及細菌，久了就容易臉頰長痘痘。（你可能也想知道：去角質步驟怎麼做更不傷肌膚？臉部去角質用「這一招」更溫和）\r\n\r\nKing 建議每周應更換 1~2 次枕頭套，並且每天都更換乾淨的毛巾。但如果你使用的是含有動物脂的衣物柔軟精，它們對你的痘痘問題可能不會有任何幫助。因為許多洗衣精與柔軟精當中，也含有可能會刺激皮膚的人工合成香精。\r\n\r\n＊綠藤編按：如果每週更換 1-2 次枕頭套對您來說有些麻煩，提供一個折衷的小撇步：在枕頭上鋪毛巾，並經常更換毛巾，這樣一來就不用時常更換枕頭套了。\r\n\r\n\r\n致臉頰粉刺痘痘習慣 4：未留意你所使用的髮品成分\r\n「含有合成酯、矽化物和塑化劑的髮品，如果沾到皮膚上，都可能會堵塞你的毛孔。」King 表示，如果平常習慣不綁頭髮（或是習慣留瀏海、頭髮邊緣會碰觸到額頭），建議盡可能避開含有這些成分的髮品，減少因不透氣和肌膚溫度上升，而引發粉刺、痘痘的可能性。（也來看看：洗臉後有「緊繃」才算乾淨？3 大重點讓肌膚保濕不緊繃）\r\n\r\n誘發痘痘、粉刺的原因很複雜，和壓力、內分泌與飲食習慣也息息相關；但以上四個生活習慣是你可以立即作出行動改變的。不妨就從今天開始試試看，或許你會發現，只要給肌膚一段時間，並提供乾淨的環境和無負擔的清潔保養，它便會慢慢回歸健康平衡。\r\n\r\n揮別臉頰粉刺、痘痘，更純淨的清潔提案：活萃洗面乳\r\n綠藤的「活萃洗面乳」，除了有從上萬種成分挑選出的四種濃縮植物性基底的溫和潔淨配方，還含有綠藤獨家「植物蠟」配方，能形成天然的透氣保水膜，幫助維持肌膚水分，洗後也完全不乾不澀，讓肌膚更能完整後續保養的精華成分。', '精選特輯', '臉部保養', '2020-10-24'),
(5, '不只全球暖化，關於氣候失控的 10 個事實', 'environment.jpg', '2019 年聯合國氣候大會 COP25 上，包含綠藤在內，全球超過 500 家的B型企業共同宣布承諾在 2030 年達到淨零碳排放，這不只領先巴黎氣候協定 20 年，更是全球最大的共同企業氣候行動。\r\n\r\n「承認事實，正向動作」是綠藤環境理念的第一條，而今年 COP25 的主軸則是 “Time for Action”，行動的時候到了，也只有行動才能帶來改變。\r\n\r\n關於氣候失控的 10 個事實\r\n\r\n\r\n如果沒有積極行動，全球溫度將在 2100 年上升攝氏 3 度。\r\n我們必須在 2030 年將碳排放量減少至 2010 年的 45%、並在 2050 年減至零碳，才能將氣候暖化限制在巴黎協定的 1.5 度。\r\n自 1970 年以來，全球野生動物數量已經減少了 60%。\r\n澳洲大堡礁目前只有 7% 的珊瑚逃離完全白化的命運。\r\n本世紀末，我們可能失去超過一半的昆蟲品種。\r\n過去 20 年間，海平面每年以 3.2 毫米的速度，持續上升中；而全球的主要城市有 ¾ 座落在海邊。\r\n根據 NOAA 139 年的溫度紀錄，2014 – 2018 年為全球氣溫最高的 5 年；以現有趨勢，北極在 2040 可能完全無冰。\r\n按照全球土壤劣化程度，我們只能在土地上耕作再 60 年。\r\n到 2050 年，氣候變遷將迫使全球 2 億人口進行大規模遷徙。\r\n　63% 的病原體為氣候敏感型，氣候變化可能對於多種人類疾病產生巨大影響。', '永續生活', '環保議題', '2020-10-25'),
(6, '控油洗髮精讓頭皮更容易出油？ 4 招真實改善頭皮出油困擾', 'hair.jpg', '用控油洗髮精前，先了解頭皮出油的 4 大原因\r\n原因 1 炎熱潮濕環境：台灣屬於海島型氣候，特別是進入夏天，更容易感到悶熱潮濕，而可能造成頭皮出油的速度更加頻繁。另外，長時間待在密閉空間或是乾燥的冷氣房，容易使皮屑芽孢菌劇增，導致頭皮發癢、頭皮屑生成。\r\n\r\n原因 2 過度清潔：一天若洗頭超過兩次以上，同時搭配去脂力過高的洗髮產品，便很可能將原本保護頭皮的油脂給一併洗掉，讓頭皮更脆弱而造成油水不平衡。此外，累積超過三、四天才洗一次頭，頭皮油脂和死亡細胞也會大量囤積、破壞頭皮 pH 值，而造成頭皮過度出油。（延伸閱讀：頭皮長痘痘怎麼辦？先別洗藥用洗髮精，5 關鍵改善頭皮毛囊炎）\r\n\r\n原因 3 飲食刺激：嗜吃油炸、麻辣等刺激性食物，或是時常熬夜，這些不當的飲食習慣、睡眠不足，都可能引發體內發炎，讓頭皮油脂的分泌加劇。\r\n\r\n原因 4 體質基因：後天的生活習慣，對頭皮出油有直接的影響，除此之外，體質與遺傳因素也是關鍵。如果天生屬於油性膚質，頭皮也較有機會是油性；當賀爾蒙分泌旺盛，便會造成頭皮油脂過度分泌。\r\n\r\n頭皮出油不再成為困擾，試試這 4 招\r\n第 1 招：用和體溫相近的溫水洗頭\r\n長期以過熱的水溫洗頭，熱水可能會讓髮質受損、頭皮油脂分泌失衡。建議以溫水搭配更溫和配方的洗髮精，並讓洗髮精稍微停留在頭皮上三分鐘，一邊進行按摩，將有助於緩解頭皮出油的不適。\r\n\r\n第 2 招：洗完頭，頭皮要先吹乾\r\n頭髮沒吹乾就直接入睡，潮濕的頭皮可能會成為細菌生長的溫床，造成頭皮屑、頭皮出油等問題。此外，如果沒有經常更換枕頭套的習慣，頭皮油脂和死亡細胞便容易大量囤積，使得頭皮問題更加嚴重。（想知道如何減緩斷髮困擾，也來看看：斷髮原因有哪些？不易掉髮 3 個好習慣，養出健康強韌秀髮）\r\n\r\n\r\n\r\n第 3 招：購買洗髮精之前，先了解產品全成分\r\n許多頭皮容易出油的人，往往希望快速解決油頭困擾，所以一看到洗髮用品的包裝上宣稱「控油」、「去頭皮屑」等功效，便可能容易在不了解產品全成分的情況下衝動購買。若本身頭皮已經屬於敏感、脆弱，想避開容易造成刺激的洗髮產品，建議先翻到背面，檢查洗髮精的成分，並盡可能避開含有 SLS / SLES / ALS、Polyethylene Glycols (PEGs)、Fragrance 等較有疑慮的成分。\r\n\r\n第 4 招：擁有充足的睡眠及正常的作息\r\n根據美國國家睡眠基金會建議（National Sleep Foundation），成年和老年人，每晚建議睡七個至九個小時。若平日無法獲得充分的休息，也可以選擇在假日補充睡眠，緩解身體的疲憊。\r\n\r\n控油洗髮精須慎選，避免頭皮出油問題加劇\r\n回想一下，你否曾在控油洗髮精的包裝上看過這些字眼：\r\n\r\n添加具有控油功效的成分：藥用成分 ZP（Zinc Pyrithione）、合成酸類如水楊酸、天然萃取物如柳樹皮等。（通常佔成分中的 5% 以下，但比例變動較大）\r\n添加能舒緩頭皮、令人感到清爽的香精、精油：茶樹、薄荷、薰衣草、柑橘精油等。（一般佔成分中的 2% 以下）\r\n其實，除了藥用成分有機會帶來控油效果外，那些為了舒緩頭皮而添加的精油成分，對於頭皮出油並沒有實質的抑制效果；而皮脂腺分泌也不太可能因精油，或某些特定香精伴隨而來的涼爽感，而減少出油量。（也來看看：止頭皮癢勤洗頭仍不見效？解析頭皮癢原因與改善關鍵 4 步驟）\r\n\r\n控油洗髮精造成的過度清潔，反讓「控油」變「出油」\r\n市面上，許多控油洗髮精往往為了加強「去油」效果，使用脫脂力較強的界面活性劑，如 SLS （Sodium Lauryl Sulfate）、SLES（Sodium Laureth Sulfate）、ALS （Ammonium Lauryl Sulfate） 等（約佔洗髮精成分中的 10-15%）。\r\n\r\n這樣的配方，確實能在洗完頭的當下感覺清爽，卻也容易造成頭皮過度清潔，導致皮脂腺因「反饋機制」，而分泌更多的皮脂，使頭皮更快出油；長期下來，頭皮油脂的分泌更難回到平衡狀態。而這可能便是「控油」洗髮精，會越洗越油的主要原因之一。', '精選特輯', '頭皮護理', '2020-10-25'),
(7, '綠色生活「袋」著朋友一起走入無塑生活!', 'green.jpg', '身在台灣，或許我們不用急著囤購物資，但如果有需要，和家人、好友一起前往購物時，記得帶上「它」，將能為地球減少一些負擔！\r\n\r\n今日綠行動：為家人、朋友再多準備一個環保袋\r\n自 2002 年開始推動「塑膠袋減量」政策，環保袋在台灣的使用率逐漸提升，包含塑膠、尼龍、帆布等都是環保袋常見的材質。然而，數據顯示，環保袋的普及化，並沒有讓塑膠袋的內銷量下降，甚至比政策實施前要來得高。\r\n\r\n「重複利用」，才是讓這些袋子真正變環保的關鍵；今天，若家中有多的環保袋，不妨隨身多「+1」個在身上吧！\r\n\r\n當親友、好朋友有購物需求時，你的「+1」將能使環保袋有更多被利用的機會，也讓這份為地球著想的心意，能擴及到更多的人。（也來看看：總是不小心「手滑」多買？簡單抵抗衝動性購物的十大方法）\r\n是否也有過這樣的經驗：想買東西時，忘了自備環保袋，就再入手了一個，回到家中，發現環保袋已經累積了無數個…\r\n\r\n為了落實塑膠袋減量的政策，包含二手袋循環計畫資訊平台Ubag 與地方政府的環保單位，合作設計了「二手袋回收」的機制，在賣場、門市、超商設置站點，能讓大家捐出家中閒置且堪用的環保袋。經過清潔後，便能再次被利用，以延長環保袋的使用次數。（同場加映：綠藤產品容器，回收後都去哪了？）\r\n\r\n下次，若找到家中多的環保袋，除了送給親友之外，也可選擇將環保袋捐贈出去，讓環保袋展開第二生命。\r\n\r\n誠摯邀請你加入【綠色生活 21 天】活動；連續 21 天，每天早上都會有一封專屬給你的信、一個簡單綠行動，透過一天一點改變，讓綠行動與你的生活更貼近一點！', '永續生活', '環保議題', '2020-10-15'),
(8, '油性肌膚推薦「荷包蛋保養法」清爽一整天', 'cosmes03.jpg', '油肌保養優勢：油性肌膚相較其他膚質，更不容易顯老\r\n透過自我膚質檢測（馬上試試：乾性 / 混合性 / 油性膚質檢測比你想的更簡單！輕鬆找到適合你的保養對策），若發現無論夏季或冬季，起床後的肌膚，都會產生明顯的油光，尤其 T 字部位（額頭、鼻子、下頷）與鼻翼兩側的毛孔，容易堆積黑頭粉刺和痘痘，那便幾乎可以確定，您是屬於油性肌膚。\r\n\r\n好消息是，根據皮膚科專家指出（註 1），相較其他膚質，油性肌膚產生多量的油脂使肌膚更不易產生皺紋，有助延緩肌膚老化的速度。保養之餘，由於油性肌膚容易因賀爾蒙改變、以及飲食習慣等影響肌膚狀態，會建議避免攝取過多酒精、咖啡因、或含糖量高和辛辣的食物，使毛孔粗大，而更容易導致痘痘生長（註 2）。\r\n\r\n油肌保養，從出油量調整保養步驟\r\n「油性肌膚很容易出油，還適合油保養嗎？」您也有這樣的疑慮嗎？\r\n\r\n綠藤認為，針對不同季節調整精華油的使用量，油性肌膚也能透過油相保養，展現出肌膚原有的健康光澤；然而，若觀察肌膚的皮脂分泌，發現整臉已經明顯出油，肌膚沒有乾燥感，可以動態調整，只單純補充水相保養，如化妝水、精華液、精華露即可，避免給油性肌膚不必要的負擔。（可能想知道：油保養適合在台灣的氣候下使用嗎？）\r\n\r\n油性肌膚保養前：溫和清潔\r\n想讓保養效果事半功倍，少不了正確的清潔。建議可搭配溫和、弱酸性配方的活萃洗面乳，用量約一粒紅豆大小，透過按摩清潔臉部；並使用溫水，將臉部清洗後擦拭乾淨。洗完後，感受肌膚不緊不繃的舒適感，就可以開始進入保養程序。\r\n\r\np.s. 避免清潔次數過度頻繁，以免造成肌膚屏障受損，反而得不償失。\r\n\r\n油肌保養之減緩油性肌膚對「油」的不適：「荷包蛋保養法」\r\n「容易出油，再給肌膚擦油、是不是更容易引發粉刺、痘痘？」許多油性肌對精華油，可能對於精華油有這一層擔憂。\r\n\r\n透過「荷包蛋保養法」，將能讓整體的油膩感降到最低，在體驗油保養的保濕效果之餘，肌膚依舊感到清爽。而步驟也相當簡單：只要將手邊的「精華液/露」和「精華油」，以 2:1 或 3:1 的比例滴於手心，均勻混合後，輕拍至全臉吸收即可。\r\n\r\n油肌保養步驟，更純淨的「先水後油」提案：活萃修護精華露 X 綠色海洋精華油\r\n若想嘗試水油合一的清爽保養體驗，不妨試試含有自台灣的國際保養成分「活萃青花椰苗」✕ 法國罕見油萃「海洋藤竹」的「活萃修護精華露」與「綠色海洋精華油」，兩種珍貴的活性萃取成分深度滲入肌膚，將能有效修護肌膚的疲倦、暗沈以，同時給予長效的保濕潤澤、增添肌膚的緊緻明亮。', '精選特輯', '臉部保養', '2020-09-11');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `articlelist`
--
ALTER TABLE `articlelist`
  ADD PRIMARY KEY (`sid`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `articlelist`
--
ALTER TABLE `articlelist`
  MODIFY `sid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;