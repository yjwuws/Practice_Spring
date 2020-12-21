--INSERT EMPLOYEE
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'yybwDf0M','v23PnY2C','2','王怡君',0);
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'SrYbhZ21','v99Mcqy1','0','黃士恩',0);
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'jo1Otouz','ub5jWVpH','1','陳冠傑',0);
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'2QE7Zo4P','EnkfwRIL','2','張馨儀',1);
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'6Ss5gKIT','cIa5hUO1','2','陳彥樺',0);
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'aznD4OK1','ygrM5Tkd','0','沈鈞源',1);
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'akh2BTqq','d0hGTVzY','0','戴枝剛',0);
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'g4FwvfWD','vlrJJ6yt','1','李佳志',0);
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'Yj9RX9uA','T9Dfe3YO','1','楊建輝',0);
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'HhgPNNIa','Jkd0ZVKe','0','陳宇軒',1);
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'gJLHE0Td','LJYzDmPJ','0','李嘉鴻',1);
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'2VLwRwro','XCkD3nh7','0','丁孟穎',0);
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'doDpgLHK','lKlAzvRk','0','張宗翰',0);
Insert into  EMPLOYEE (EMP_NO,EMP_ACC,EMP_PWD,EMP_TITLE,EMP_NAME,EMP_IS_DELETE) values ('EMP' || lpad(SEQ_EMP_NO.NEXTVAL, 6,'0'),'x70y59WU','UeefBQAi','0','郭淑華',0);

------------------------------------------------------------------------
--INSERT FUNCTION
INSERT INTO  FUNCTION (FUN_NO,FUN_NAME)
VALUES(1,'更改其他員工權限');
INSERT INTO  FUNCTION (FUN_NO,FUN_NAME)
VALUES(2,'審核檢舉');
INSERT INTO  FUNCTION (FUN_NO,FUN_NAME)
VALUES(3,'審核房屋內容');
INSERT INTO  FUNCTION (FUN_NO,FUN_NAME)
VALUES(4,'審核身分驗證');
INSERT INTO  FUNCTION (FUN_NO,FUN_NAME)
VALUES(5,'審核修繕狀態');
INSERT INTO  FUNCTION (FUN_NO,FUN_NAME)
VALUES(6,'管理最新消息');
------------------------------------------------------------------------
--INSERT RIGHT
INSERT INTO  RIGHT (EMP_NO,FUN_NO) VALUES('EMP000001',1);
INSERT INTO  RIGHT (EMP_NO,FUN_NO) VALUES('EMP000001',2);
INSERT INTO  RIGHT (EMP_NO,FUN_NO) VALUES('EMP000001',3);
INSERT INTO  RIGHT (EMP_NO,FUN_NO) VALUES('EMP000001',4);
INSERT INTO  RIGHT (EMP_NO,FUN_NO) VALUES('EMP000001',5);
INSERT INTO  RIGHT (EMP_NO,FUN_NO) VALUES('EMP000001',6);
------------------------------------------------------------------------
--INSERT CUSTOMER SERVICE
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),0,'要如何確認租屋廣告的真實性?','為避免房東刊登不實租屋資訊，租賃住宅條例第13條除了規定出租人刊登內容要符合事實，受託刊登租屋資訊的媒體經營者(如:崔媽媽租屋網、591) 也必須透過刊登者提供的謄本或建物資料、政府公開資訊，檢核每一筆刊登物件的「住宅面積」、「屋齡」、「樓層別」、「建物坪數」四項資訊，讓房客可以在搜尋物件時，即可先初步判斷廣告之真實性。','EMP000001',0);
--Row 2
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),0,'違章建築可以出租嗎？','雖然違建在法律上並不具有「建物所有權」，不能辦理產權登記，但出租違建的行為卻不算違法，只要違建還沒被拆除，實務上法院多數會認定建造人對違建有進行使用、收益的權利，所以可以出租，不過，考量違建的居住品質與安全性較不足，承租人應審慎評估。','EMP000001',0);
--Row 3
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),0,'房東要我看其中的A房但出租的是B房，這樣好嗎?','一些房東會強調自己在該棟有多個格局相同、風格相近的物件，並推說要出租的B房目前還有人居住，當下不方便帶看，要房客遷就看「一模一樣」的A房。建議房客應予以拒絕，因為看房不只是看格局、看裝潢，也要動手測各種設施設備(如:冷氣、馬桶、燈具等)的可使用程度。此外，如果房客因為滿意A房而付了定金，日後卻發現B房不如預期，此時要拿回定金就不會那麼容易了。因為，依民法第248條規定，定金支付後，如果是因為房客的原因違約不能履行時，不得請求返還定金。','EMP000001',0);
--Row 4
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),0,'定金支付了之後，若有一方反悔不租，定金可以拿回來或要求賠償嗎？','定金是契約履行前的一種承諾，通常是在看屋後簽約前，房客有意承租，房東也願意出租，這時房客會預先付給房東一定數量的金額，用來肯定雙方均會履行租約的一種承諾。民法第249條規定：「訂約當事人之一方，由他人受有定金時，推定其契約成立」，因此，如果因為房客的原因（例如：工作地點突然改變、離開五分鐘就後悔…等等）違約不能履行時，不得請求返還定金，若是可歸責於房東之事由，房東應加倍返還其所收受之定金（例如收2000元定金，返還房客4000元）。','EMP000001',0);
--Row 5
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'租賃住宅條例實施後，房東房客之權利義務和過去有何差別？','租賃住宅條例針對押金上限、提前終止租約事由、修繕責任、遺留物處理、電費收取上限等常見糾紛，均有明確契約範本規範，讓租賃雙方權利義務更有保障。','EMP000001',0);
--Row 6
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'「住宅租賃應約定及不得約定事項」跟「房屋租賃定型化契約應記載及不得記載事項」有什麼不同?','「住宅租賃應約定及不得約定事項」是依據租賃住宅條例第5條訂定，適用於未反覆出租住宅之房東。「房屋租賃定型化契約應記載及不得記載事項」是依據租賃住宅條例第5條及消費者保護法第17條規定訂定，適用於房東為企業經營者(房屋常態性、反覆出租時即被認定為企業經營者)，房客為最終消費者使用，二種契約出租房屋的用途，皆限由房客供作居住使用。','EMP000001',0);
--Row 7
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'租期屆滿後，房東再行將房屋出租，要簽哪個版本的契約?','租期屆滿後再次出租，就屬反覆出租，依據行政院消費者保護處105年5月30日院臺消保字第1050165274號函釋，房東可認定為企業經營者，應遵守房屋租賃定型化契約應記載及不得記載規定。','EMP000001',0);
--Row 8
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'出租兩層樓，一樓作店面，二樓作住家，簽約時要注意什麼?','因為各樓層分屬不同用途，建議分別簽立不同的租賃契約。二樓為住家使用，應適用住宅租賃契約應記載/約定及不得記載/約定事項，一樓作為店面使用，則回歸民法商業用租賃契約。','EMP000001',0);
--Row 9
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'住家物件想委託給業者包租，要簽什麼合約?
','房東將房子委託給包租業者經營管理時，應與包租業者簽訂立住宅包租契約，遵守住宅包租契約應約定及不得約定事項。','EMP000001',0);
--Row 10
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'委託給包租代管業者，對房東有什麼好處?','房東將居住使用的房屋委託給業者經營管理，除了可減輕管理負擔外，還可享有租金收入免稅額及較高的抵扣費用。以月租金2萬元為例，扣除免稅額6千元後，所剩餘的1萬4千元還可以扣除53%費用，與原先自行出租應繳的所得稅減少很多。','EMP000001',0);
--Row 11
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'租賃住宅條例實施後，個人房東出租自有房屋及管理相關事務，有無違反規定?','租賃住宅條例施行後，個人房東仍可以出租及管理自有房屋，尚無違反租賃條例規定。','EMP000001',0);
--Row 12
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'簽約時要如何確認出租者的身分才能保障自身權益?','當對方表示自己是屋主本人時，可要求出示房屋權狀和身份證，如果沒有權狀，則可請提供最近一年的房屋稅單，確認稅單上的納稅義務人是不是與簽約者同一人。當對方表示自己是二房東，可請二房東（轉租人）出示大房東同意轉租之書面文件。因為依據租賃住宅條例第9條規定，必須經過大房東(出租人)書面同意，二房東(轉租人)才能將其租用住宅的全部或一部分轉租。','EMP000001',0);
--Row 13
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'未成年人可以簽訂租賃契約嗎？','參照民法第13條及第79條規定，未成年人屬限制行為能力人，未得法定代理人之允許，所訂立之契約，須經法定代理人之承認，始生效力。但若租賃房屋是該未成年人日常生活所必需(例如：家住高雄，學校在臺北，每日通勤恐有困難)，依民法第77條但書規定，即使未得到父母同意，租賃契約仍是有效。','EMP000001',0);
--Row 14
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'簽約後才發現，簽約人不是屋主，且未經屋主同意轉租，那契約有效嗎？','契約還是有效，但如果簽約的對象不是屋主，且未經屋主同意轉租，日後真正的屋主可以依據民法第767條的規定，要求房客返還房屋，房客的損失則只能向非屋主的簽約對象要求賠償。','EMP000001',0);
--Row 15
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'未成年人可以簽訂租賃契約嗎？','參照民法第13條及第79條規定，未成年人屬限制行為能力人，未得法定代理人之允許，所訂立之契約，須經法定代理人之承認，始生效力。但若租賃房屋是該未成年人日常生活所必需(例如：家住高雄，學校在臺北，每日通勤恐有困難)，依民法第77條但書規定，即使未得到父母同意，租賃契約仍是有效。','EMP000001',0);
--Row 16
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'何謂不定期租約?','一般而言，租賃契約會訂有期限，但如果有下列成因，就會成為所謂「不定期租賃」：（1）根據民法第422條規定，房屋租期超過一年者，應以書面訂定，如果不以書面訂定，視為不定期租約。（2）根據民法第451條規定，租賃期限屆滿後，房客繼續居住租屋處，而房東不表示反對也繼續收租金，會視為以不定期限的不定期租約。要注意，實務上房東要終止不定期租約，是必須受到土地法第100條的限制。','EMP000001',0);
--Row 17
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'房東可以在合約中要求房客不能申報租賃費用支出嗎？','租賃住宅條例通過後，內政部已將「不得約定承租人不得申報租賃費用支出」、「不得約定應由出租人負擔之稅賦及費用，若較出租前增加時，其增加部分由承租人負擔」明列為不得約定事項。也就是說，於107年6月27日後簽訂的契約，就算契約條款中約定了「不得申報租賃支出」、「稅賦增加由房客負擔」等條文，也是無效的。','EMP000001',0);
--Row 18
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'房東可以在合約中要求房客不准遷入戶籍嗎？','租賃住宅條例通過後，內政部已將「不得記載/約定承租人不得遷入戶籍」明列為租賃契約不得記載/約定事項，所以於107年6月27日後簽訂的契約，即使在契約中明訂房客不准遷入戶籍，也是無效條款。但戶籍法為戶籍登記的行政管理規定，不是民眾間權利義務的規定，如需遷入戶籍，仍應檢附相關文件。若租約有經過法院或民間公證人公證，則檢附租賃契約即可；若租約沒經過公證，則除了檢附未經公證的租約，還要提供最近1年內租賃處房屋稅籍證明或最近6個月內水或電或瓦斯的繳納收據。','EMP000001',0);
--Row 19
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'簽約了但租期還沒開始，可以反悔嗎？ ','不論租約日期是否已達起始日，此份租約一經租賃雙方簽立，便生法律效力。若無法履行租約，則要看合約中有無提前終止租約之約定。若雙方約定不得提前終止租約，則需雙方同意或協議違約金金額；若雙方在契約中有載明可提前終止租約，則提出之一方應按約定期間先期通知對方，未先期通知對方，亦應按照約定數額(最高不得超過一個月租金)賠償違約金。','EMP000001',0);
--Row 20
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),1,'租賃住宅條例實施後，房東還是在合約中載明不得申報租賃支出，明顯違反了不得約定事項，房客是否可據此主張合約無效拒繳租金?','依租賃住宅條例第5條第5項規定，租賃契約條款，一部無效或不構成契約內容之一部，除去該部分，契約亦可成立者，該契約之其他部分，仍為有效。也就是說，合約中「不得申報租賃支出」的條文是無效的，但合約其他部分，如租期、租金等約定仍具效力，雙方仍應遵守。','EMP000001',0);
--Row 21
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),2,'租賃期間房東可以任意進入租屋處嗎？','當房屋出租後，房東雖然擁有所有權，但房屋的完全使用權屬於房客，房東進入出租房屋時，必須經過房客同意，否則不可任意進出。若房東未經房客同意，即擅自進入出租房屋，恐涉刑法第306條「無故侵入他人住宅罪」','EMP000001',0);
--Row 22
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),2,'房屋或附屬設備損壞，由房東或房客負責修繕？該如何通知?','按照民法及租賃住宅條例的規定，只要修繕責任沒有另行約定，房屋或附屬設備損壞，若不可歸責於房客的事由時，原則由房東負責修繕。但房客也要盡到「善良管理人」的注意義務，得知損壞發生時應馬上通知房東儘速處理，避免災害擴大，若輕忽未即時通知，導致損失嚴重，房客還是需要負擔責任。通知的方式，只要能舉證的，像是簡訊、Email、Line等以文字表示都可運用，但最具有證據效力的，還是以郵寄存證信函的方式為佳。','EMP000001',0);
--Row 23
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),2,'通知房東修繕，但房東一直不處理，可以因此拒付租金嗎?','房客不能以房東不修繕為由，拒付租金。房客可為的作法是通知房東，若房東未能於房客所定相當期限內修繕時，房客得自行僱工修繕，修繕費用得請求房東支付或由租金扣除。','EMP000001',0);
--Row 24
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),2,'發現房客在屋內吸食毒品，房東可否終止租約？','依民法第438條第2項及應記載/應約定事項之規定，房客需依約定方法為租賃物之使用收益，不得違法使用。房客若有違法使用之情事，經房東阻止仍繼續為之者，房東得終止租約。','EMP000001',0);
--Row 25
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),2,'多找一個人來住，房東卻說房客違約，要求加租金，可以嗎?','契約條文中，若明定「不同意轉租、出借或以其他方式供他人使用」只要有非原始簽約的房客入住，不管原承租人是否有外收取租金，房東都有可能將房客視為違約轉租或出借行為，要求調漲租金甚至會終止租約。建議房客可主動提出要加註「房東同意未來可部分轉租給其他人」的條文，至少加註：「短期留宿親友， 不在此限」的內容，以免有短期留宿他人情形被發現時，造成爭端。','EMP000001',0);
--Row 26
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),2,'一度電5.5元，房東是不是違法？','以往分租套雅房多會採以度計費的方式來收取電費，收取的額度也沒有明確規範。租賃住宅條例公告後，規範電費每度收費不得超過台灣電力公司所定夏季用電量最高級距之每度金額。 所以房東的電費收取只要不超過現在規定6.41元/度，就不算違法。但畢竟電費收取是代收費用，房東不可以此營利，若發現房東有超收行為，房客可向當地縣(市)政府的地政局(處)、消保官檢舉。','EMP000001',0);
--Row 27
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),2,'原本是白色的牆面，想要換成淡藍色的牆面與貼壁紙，可以嗎?','依內政部公告之應記載/約定及不得記載/約定事項規定，租賃住宅有室內裝修之必要，房客應經房東同意，始得依相關法令自行裝修，且不得損害原有建築之結構安全。','EMP000001',0);
--Row 28
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),2,'房東說要賣屋，我還能繼續住嗎? ','除了「在承租前房東已開始賣屋」、「未經公證超過五年的定期租約」、「不定期租約」三種情形以外，依民法第425條規定，當租約未到期而房屋被賣掉，房客仍可繼續向新屋主承租至租約屆滿，而絲毫不影響原有房客權利，這也就是所謂「買賣不破租賃」。','EMP000001',0);
--Row 29
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),2,'風災過後，租屋處淹水屋內物品損懷，是否可向房東要求損害賠償？','如因風災之不可抗拒因素，導致租屋處淹水物品損壞，這不可歸責於房東，所以房東並無賠償房客財產損失之責任。','EMP000001',0);
--Row 30
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),2,'風災造成房屋毀損無法居住，那還要繼續繳租嗎?','若已造成租賃房屋毀損，如房屋的門窗全部毀損、滿屋汙泥堆積，房客應先通知房東進行修繕，並可要求房東不收取部分或全部租金。','EMP000001',0);
--Row 31
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),2,'房客主張以押金抵付租金，房東可以拒絕嗎？','依租賃住宅條例第3條第13款規定，押金是用來擔保房子發生損害或房東需代為處理遺留物時，讓房東可用這筆錢支付相關費用，並非作為欠繳租金之使用，故房東可以拒絕房客以押金抵付租金的要求。','EMP000001',0);
--Row 32
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),3,'租約期滿要搬離租屋處，要將屋況恢復到什麼狀態才不會被扣押金？ ','房客入住後，要對租屋處進行改裝，需經過房東的同意才可進行，且雙方也要明確規範返還的標準。如是約定現況返還，那就可維持改裝結果點退房屋，若是約定回復原狀，那房客就要將房屋回歸到原始承租的狀態再點退房屋。','EMP000001',0);
--Row 33
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),3,'如果要繼續住，要如何辦理續約呢？','不論是房東或房客哪一方要續約，最好都能養成以書面續約的「法律習慣」，避免口頭續約因租期爭議衍生「不定期租賃」且無憑據舉證，建議在租約到期前1個月，租賃雙方先行確認是否續租，可以直接在原租賃契約上更新租賃期間，並於修改處雙方簽名或蓋章；也可以再準備一份新的租賃契約重新簽訂，以保障租賃雙方權益。','EMP000001',0);
--Row 34
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),3,'房客欠租多久，房東才能終止租約？','租賃住宅條例第10條第1項第2款規定，房客遲付租金或費用，達2個月之租金額度，經催告仍拒繳，房東得主張提前終止租賃契約，並應於終止前30日檢附相關事證以書面通知房客終止租賃契約，且房客不得要求任何賠償。','EMP000001',0);
--Row 35
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),3,'租約尚未到期，但因病需長期住院，是否可以終止租約?','依租賃住宅條例第11條規定，房客「因疾病、意外產生有長期療養之需要(立案醫療機構出具療養時程需6個月以上之診斷證明)」，可於終止前30日，以書面通知房東提前終止租約，且不用支付違約金。','EMP000001',0);
--Row 36
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),3,'租約才剛簽3個月，房東卻表示近期內將與附近地主進行危老重建計畫，想依法定終止條例將租賃房屋收回，希望房客下個月就搬離，房東真的可以這樣終止租約?','依租賃住宅條例第10條規定第4款，房東為重新建築而必要收回房屋，是須於終止前三個月檢附相關事證（租賃住宅市場發展及管理條例施行細則第2條，檢附主管建築機關核發之拆除執照或屬建築法第78條但書規定得免請領拆除執照之證明文件）並以書面通知承租人，才能依法定終止條例終止合約。','EMP000001',0);
--Row 37
INSERT INTO CUSTOMER_SERVICE (CTS_NO, CTS_TYPE, CTS_QUESTION, CTS_ANSWER, EMP_NO, CTS_SHOW) VALUES ('CTS' || lpad(SEQ_CTS_NO.NEXTVAL, 6, '0'),3,'工作地點臨時被調職，迫於無奈只能提前終止租約，合約寫明要賠償兩個月，真的要賠償照麼多嗎?','依房屋租賃定型化契約應記載及不得記載事項第12點與住宅租賃應約定及不得約定事項第13點規定，租約若可以提前終止，欲終止一方只要於約定時間內告知，則不會扣違約金，無於約定時間內告知，才會扣違約金（最高不得超過一個月租金）','EMP000001',0);
-----------------------------------------------------------------------------------
--INSERT NEWS
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'全球9支新冠疫苗 我國剩1支能選',NULL,'EMP000001');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'中職／臨場大換血 兄弟激出戰魂',NULL,'EMP000002');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'年輕走紅曾「大頭症」 游安順期待重返電影圈',NULL,'EMP000003');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'NBA》格林噴皮爾斯：誰不知道你怕詹皇',NULL,'EMP000004');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'中職／與黃恩賜雨中訓練 佛斯特憶起復健時光',NULL,'EMP000005');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'LeBron單節16分扛湖人進冠軍戰 AD：他接管戰局',NULL,'EMP000006');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'NBA／史上第四人 詹姆斯生涯第十次打總冠軍戰',NULL,'EMP000007');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'中職／兄弟下半季遇瓶頸 丘總內疚未盡「船長」職責',NULL,'EMP000008');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'中職／林智勝打PRP 將準備回一軍',NULL,'EMP000009');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'中職／兄弟得點圈打不回來 丘總扛責',NULL,'EMP000010');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'NBA／轉換心態終得回報 勵志魔獸11年後再闖總冠軍賽',NULL,'EMP000011');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'詹姆斯大三元領軍 湖人挺進總冠軍賽',NULL,'EMP000012');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'中職／一三壘成汪洋 猿象戰因雨延賽',NULL,'EMP000013');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'美職／確定了！光芒首輪戰洋基或藍鳥',NULL,'EMP000014');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'詹姆斯狂轟38分粉碎金塊逆轉奇蹟 湖人揮軍總冠軍賽',NULL,'EMP000015');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'達比修有確定成日本首位MLB國聯勝投王',NULL,'EMP000016');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'延長賽勝洋基 馬林魚睽違17年再闖季後賽',NULL,'EMP000017');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'中職／兄弟得點圈打不回來 丘總扛責',NULL,'EMP000018');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'年輕走紅曾「大頭症」 游安順期待重返電影圈',NULL,'EMP000019');
INSERT INTO NEWS (NEW_NO,NEW_CONTENT,NEW_BLOB,EMP_NO) VALUES('NEW' || lpad(SEQ_NEW_NO.NEXTVAL, 6,'0'),'NBA》格林噴皮爾斯：誰不知道你怕詹皇',NULL,'EMP000020');
COMMIT;
------------------------------------------------------------------------
--新增房客
--Row 1
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

吳珊帆','A299456231','XSX1Qbpv','aa124357',to_date('02/28/1992', 'MM/DD/YYYY'),0,'0968814441','新北市','淡水區','新民街172號','HZO7YIsH@hotmail.com',5202517954874660,223,to_date('12/01/2026', 'MM/DD/YYYY'));
--Row 2
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

陳威蓁','G298900003','mJfH4j8l','aa124358',to_date('03/25/1960', 'MM/DD/YYYY'),0,'0927822362','新北市','淡水區','新民街226巷','fyJ3FXNA@yahoo.com.tw',5496810138834260,622,to_date('02/01/2021', 'MM/DD/YYYY'));
--Row 3
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

林薇嬌','F192728335','d077oi5x','aa124359',to_date('06/16/1973', 'MM/DD/YYYY'),1,'0982480997','宜蘭縣','宜蘭市','新民路133號','RwKmc7Uf@umail.hinet.net',4063592993763890,287,to_date('10/01/2025', 'MM/DD/YYYY'));
--Row 4
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

張舜丹','E193675369','GUq1dH24','aa124360',to_date('06/03/1977', 'MM/DD/YYYY'),1,'0976612458','嘉義市','西區','新民路442號','FYR0H5RT@umail.hinet.net',5039842982482280,861,to_date('02/01/2026', 'MM/DD/YYYY'));
--Row 5
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

高婷義','G298410228','F3wU9kOU','aa124361',to_date('10/29/1945', 'MM/DD/YYYY'),1,'0903469331','台北市','中山區','新生北路三段','xHrYRQru@gmail.com',6970450127549500,478,to_date('09/01/2022', 'MM/DD/YYYY'));
--Row 6
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

林建豪','E297235514','gCSr45Fd','aa124362',to_date('07/28/1956', 'MM/DD/YYYY'),0,'0919114574','台北市','中山區','新生北路三段','6G8jOFeH@umail.hinet.net',3152475250956760,937,to_date('09/01/2024', 'MM/DD/YYYY'));
--Row 7
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

沈恩白','B196076329','D0QrqOPI','aa124363',to_date('08/02/1945', 'MM/DD/YYYY'),1,'0963330166','台北市','中山區','新生北路三段','uc4MdPsm@hotmail.com',5122005468368470,981,to_date('09/01/2026', 'MM/DD/YYYY'));
--Row 8
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

柴文馨','H293745012','VdGSKvD6','aa124364',to_date('08/08/1985', 'MM/DD/YYYY'),1,'0913659438','新北市','新莊區','新生巷5號','0Bb1nYWX@umail.hinet.net',3219208858130120,541,to_date('12/01/2024', 'MM/DD/YYYY'));
--Row 9
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

王美華','C197481585','wWjFy0jF','aa124365',to_date('08/12/1999', 'MM/DD/YYYY'),0,'0933260188','新北市','中和區','新生街16巷','1tSF7b2N@umail.hinet.net',6340789843694150,152,to_date('07/01/2026', 'MM/DD/YYYY'));
--Row 10
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

張惠仁','B292947641','ovZdmzFE','aa124366',to_date('10/20/1984', 'MM/DD/YYYY'),1,'0952351919','高雄市','鳳山區','新生街58巷26號','zxYJy31o@umail.hinet.net',6202253325145100,927,to_date('09/01/2025', 'MM/DD/YYYY'));
--Row 11
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

林初為','A193673914','WVk69CM3','aa124367',to_date('03/08/1967', 'MM/DD/YYYY'),1,'0925937999','高雄市','苓雅區','新光路28巷','QsovDtBd@yahoo.com.tw',5174378420164670,187,to_date('03/01/2025', 'MM/DD/YYYY'));
--Row 12
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

鄭惠如','D294685208','xEUQCNHt','aa124368',to_date('12/18/1970', 'MM/DD/YYYY'),0,'0922405670','桃園市','楊梅區','新明街','MlDCocL3@umail.hinet.net',5388453210819400,744,to_date('08/01/2026', 'MM/DD/YYYY'));
--Row 13
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

蔡雅映','F193617519','YjCnegbQ','aa124369',to_date('05/26/1960', 'MM/DD/YYYY'),1,'0995531580','新竹市','東區','新香街177巷12號','btg4SyRH@umail.hinet.net',6200373303067750,429,to_date('11/01/2025', 'MM/DD/YYYY'));
--Row 14
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

陳紫良','A196423256','JeQwace7','aa124370',to_date('01/01/1941', 'MM/DD/YYYY'),1,'0971980968','桃園市','桃園區','新埔六街','JmRQxlPJ@gmail.com',4837954691731060,514,to_date('09/01/2025', 'MM/DD/YYYY'));
--Row 15
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

林雅均','E294045867','bemwwjDT','aa124371',to_date('08/19/1990', 'MM/DD/YYYY'),0,'0909624302','新北市','新莊區','新泰路3巷1號','fEQkB0hX@yahoo.com.tw',6364198337561100,369,to_date('12/01/2021', 'MM/DD/YYYY'));
--Row 16
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

李佳蓉','G197953624','kHknnP96','aa124372',to_date('10/27/1977', 'MM/DD/YYYY'),1,'0948759853','新北市','新莊區','新莊路','i7LzIGo6@umail.hinet.net',5910718749210030,275,to_date('01/01/2026', 'MM/DD/YYYY'));
--Row 17
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

羅怡雯','E192396798','yZK9fGAo','aa124373',to_date('12/31/1979', 'MM/DD/YYYY'),0,'0976789131','高雄市','鳳山區','新富路580巷','5fWZ09RX@gmail.com',5645114796918720,962,to_date('04/01/2024', 'MM/DD/YYYY'));
--Row 18
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

王佩玲','A295327042','GjqR6i2Z','aa124374',to_date('07/10/1940', 'MM/DD/YYYY'),0,'0936170979','彰化縣','伸港鄉','新港路','eW9QRE1u@gmail.com',3631459233086960,383,to_date('06/01/2025', 'MM/DD/YYYY'));
--Row 19
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

林力枝','F299274609','91sNjzBn','aa124375',to_date('09/27/1987', 'MM/DD/YYYY'),1,'0913780634','桃園市','蘆竹區','新興街140巷','RXP8hCbO@gmail.com',6946309836448210,296,to_date('06/01/2021', 'MM/DD/YYYY'));
--Row 20
INSERT INTO TENANT (TNT_NO, TNT_NAME, TNT_ID, TNT_ACC, TNT_PWD, TNT_BIRTH, TNT_SEX, TNT_MOBILE, TNT_CITY, TNT_DIST, TNT_ADD, TNT_EMAIL, TNT_CARD, TNT_CARDSVC, TNT_CARDDUE) VALUES ('TNT' || lpad(SEQ_TNT_NO.NEXTVAL, 6, '0'),'

劉士哲','H195108284','g9lFf9TT','aa124376',to_date('04/24/1946', 'MM/DD/YYYY'),1,'0976249054','桃園市','蘆竹區','新興街140巷','i8QU1yXl@gmail.com',3278701798256410,735,to_date('05/01/2026', 'MM/DD/YYYY'));

COMMIT;
------------------------------------------------------------------------
--新增房東
--Row 1
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'陳瓊明','D198519785','XJ4VXsRi','a123456',to_date('05/20/1976', 'MM/DD/YYYY'),1,'0999015308','南投縣','南投市','建國路30巷56號','Vg4BvBMH@gmail.com',3219302975732070,323,to_date('12/01/2025', 'MM/DD/YYYY'));
--Row 2
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'張雅富','E298823787','49uBjLL8','a123456',to_date('05/19/1957', 'MM/DD/YYYY'),1,'0929639293','台中市','中區市','府路63號','2vIBy8tM@umail.hinet.net',3606186348777110,212,to_date('01/01/2025', 'MM/DD/YYYY'));
--Row 3
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'黃國綸','E298648784','Y0m3puwd','a123456',to_date('05/19/1997', 'MM/DD/YYYY'),0,'0908821356','台中市','北區','益華街','p24u2QFH@gmail.com',3546431641875940,924,to_date('05/01/2023', 'MM/DD/YYYY'));
--Row 4
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'鄧家茵','E198076562','iBBsDLEb','a123456',to_date('01/21/1969', 'MM/DD/YYYY'),0,'0994167179','台中市','西屯區','福科路111號','ONTK44Cd@yahoo.com.tw',6388440841919630,869,to_date('04/01/2025', 'MM/DD/YYYY'));
--Row 5
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'陳惠玲','G194657410','Z2clJDPA','a123456',to_date('12/21/1951', 'MM/DD/YYYY'),1,'0912075898','台中市','南屯區','南屯路二段','9YyB1gT6@yahoo.com.tw',6747261952855240,797,to_date('05/01/2021', 'MM/DD/YYYY'));
--Row 6
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'黃聿興','H295246585','B1ecZKD0','a123456',to_date('04/23/1951', 'MM/DD/YYYY'),1,'0907407974','台中市','西區林','森路212號','FGrcSuZv@umail.hinet.net',3562699286551770,997,to_date('09/01/2025', 'MM/DD/YYYY'));
--Row 7
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'李妍謙','B292893979','dFKmFvsQ','a123456',to_date('06/01/1968', 'MM/DD/YYYY'),0,'0977700857','台中市','西屯區','甘肅路一段','Enp3z1IY@gmail.com',5462567362795760,532,to_date('08/01/2023', 'MM/DD/YYYY'));
--Row 8
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'蔡克政','C294431441','A0pvKqzZ','a123456',to_date('07/13/1985', 'MM/DD/YYYY'),1,'0920998351','台中市','西區','忠明路','cJgpKOSt@yahoo.com.tw',6049894843175860,782,to_date('05/01/2024', 'MM/DD/YYYY'));
--Row 9
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'賴善易','F294088087','N6RExpKK','a123456',to_date('11/08/1941', 'MM/DD/YYYY'),1,'0947068498','台中市','梧棲區','八德路22巷43號','UWceJaTx@gmail.com',5728084718596690,148,to_date('08/01/2023', 'MM/DD/YYYY'));
--Row 10
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'郁隆貞','H197232041','oSc35s79','a123456',to_date('02/02/1980', 'MM/DD/YYYY'),1,'0906474932','台北市','北投區','石牌路一段39巷80弄4號','sT34kgWf@umail.hinet.net',3438611443169230,174,to_date('09/01/2022', 'MM/DD/YYYY'));
--Row 11
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'苗逸凡','G196862204','3kHnoZBV','a123456',to_date('09/09/1950', 'MM/DD/YYYY'),0,'0911401048','台北市','信義區','吳興街583巷','mJWA2MNu@gmail.com',4417985505795530,873,to_date('01/01/2023', 'MM/DD/YYYY'));
--Row 12
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'黎百延','E292638211','JS62786o','a123456',to_date('06/25/1976', 'MM/DD/YYYY'),1,'0904178039','台北市','中正區','汀州路一段149巷7號','DtHCLOkq@umail.hinet.net',6867657992031410,341,to_date('05/01/2026', 'MM/DD/YYYY'));
--Row 13
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'韓文欣','E291811127','MQJkRIpT','a123456',to_date('05/20/1941', 'MM/DD/YYYY'),0,'0996133126','台北市','士林區','建業路68巷6弄19號','RH6JgP8q@umail.hinet.net',3372720496515490,838,to_date('03/01/2025', 'MM/DD/YYYY'));
--Row 14
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'郭莉吟','D295721463','x0Epj4mi','a123456',to_date('03/10/1955', 'MM/DD/YYYY'),1,'0929124713','台北市','內湖區','內湖路一段91巷92弄41號','zRShnn2Y@hotmail.com',3325883350164190,996,to_date('07/01/2025', 'MM/DD/YYYY'));
--Row 15
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'賴靜宜','G198616102','Q2Yktvg7','a123456',to_date('10/08/1988', 'MM/DD/YYYY'),0,'0976569387','台北市','松山區','玉成街181巷','eScro3d9@hotmail.com',4418026910369860,271,to_date('09/01/2021', 'MM/DD/YYYY'));
--Row 16
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'沙彥伶','E299006002','CB64TC19','a123456',to_date('10/25/1949', 'MM/DD/YYYY'),0,'0906120545','台北市','內湖區','成功路二段','mU1J83YO@umail.hinet.net',3610000086874850,928,to_date('05/01/2022', 'MM/DD/YYYY'));
--Row 17
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'宋孟涵','A196385788','fWswwmzN','a123456',to_date('06/26/1986', 'MM/DD/YYYY'),1,'0963216666','台北市','士林區','小北街','sdovHIHr@umail.hinet.net',6964740035737410,471,to_date('04/01/2021', 'MM/DD/YYYY'));
--Row 18
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'謝依夫','B195969067','xTGy3tIu','a123456',to_date('10/19/1974', 'MM/DD/YYYY'),1,'0981324713','台北市','士林區','通河街11號','YQ1n9lHh@gmail.com',3119733705805460,946,to_date('08/01/2022', 'MM/DD/YYYY'));
--Row 19
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'蔣正綺','B293311958','9NmOGct7','a123456',to_date('05/11/1998', 'MM/DD/YYYY'),0,'0951255880','台北市','士林區','致遠一路二段28號','OG7g4toO@hotmail.com',5097870717869800,987,to_date('09/01/2024', 'MM/DD/YYYY'));
--Row 20
INSERT INTO LANDLORD (LLD_NO, LLD_NAME, LLD_ID, LLD_ACC, LLD_PWD, LLD_BIRTH, LLD_SEX, LLD_MOBILE, LLD_CITY, LLD_DIST, LLD_ADD, LLD_EMAIL, LLD_CARD, LLD_CARDSVC, LLD_CARDDUE) VALUES ('LLD' || lpad(SEQ_LLD_NO.NEXTVAL, 6, '0'),'謝淑萍','C295242831','qI7v6FAO','a123456',to_date('03/25/1991', 'MM/DD/YYYY'),0,'0936208537','台北市','中山區','龍江路356巷','uRshEMl6@yahoo.com.tw',4995923447984850,684,to_date('04/01/2022', 'MM/DD/YYYY'));

--------------------------------------------------
--房客檢舉
--Row 1
INSERT INTO REPORT_TENANT (RPTT_NO, LLD_NO, TNT_NO, RPTT_CONTENT, RPTT_STATUS) VALUES ('RPTT' || lpad(SEQ_RPTT_NO.NEXTVAL, 6, '0'),'LLD000001','TNT000001','該房客在房內吸時毒品',0);
--Row 2
INSERT INTO REPORT_TENANT (RPTT_NO, LLD_NO, TNT_NO, RPTT_CONTENT, RPTT_STATUS) VALUES ('RPTT' || lpad(SEQ_RPTT_NO.NEXTVAL, 6, '0'),'LLD000002','TNT000002','到了預約時間，卻沒出現，也沒告知任何原因',0);
--Row 3
INSERT INTO REPORT_TENANT (RPTT_NO, LLD_NO, TNT_NO, RPTT_CONTENT, RPTT_STATUS) VALUES ('RPTT' || lpad(SEQ_RPTT_NO.NEXTVAL, 6, '0'),'LLD000003','TNT000003','說好當初只有一人入住，但實際卻有兩位住客',0);
--Row 4
INSERT INTO REPORT_TENANT (RPTT_NO, LLD_NO, TNT_NO, RPTT_CONTENT, RPTT_STATUS) VALUES ('RPTT' || lpad(SEQ_RPTT_NO.NEXTVAL, 6, '0'),'LLD000004','TNT000004','已經告知不能養寵物，該房客還是偷偷養',0);
--Row 5
INSERT INTO REPORT_TENANT (RPTT_NO, LLD_NO, TNT_NO, RPTT_CONTENT, RPTT_STATUS) VALUES ('RPTT' || lpad(SEQ_RPTT_NO.NEXTVAL, 6, '0'),'LLD000005','TNT000005','鄰居多次告知該房客在深夜時，會發出巨大聲響，搞得他們不能入睡',0);
--Row 6
INSERT INTO REPORT_TENANT (RPTT_NO, LLD_NO, TNT_NO, RPTT_CONTENT, RPTT_STATUS) VALUES ('RPTT' || lpad(SEQ_RPTT_NO.NEXTVAL, 6, '0'),'LLD000006','TNT000006','此房客多次在半夜，發酒瘋的按鄰居電鈴，已多次報警處理',0);
--Row 7
INSERT INTO REPORT_TENANT (RPTT_NO, LLD_NO, TNT_NO, RPTT_CONTENT, RPTT_STATUS) VALUES ('RPTT' || lpad(SEQ_RPTT_NO.NEXTVAL, 6, '0'),'LLD000007','TNT000007','該房客都不按照大樓規定，做好垃圾處理',0);
--Row 8
INSERT INTO REPORT_TENANT (RPTT_NO, LLD_NO, TNT_NO, RPTT_CONTENT, RPTT_STATUS) VALUES ('RPTT' || lpad(SEQ_RPTT_NO.NEXTVAL, 6, '0'),'LLD000008','TNT000008','房客搞人間蒸發，電話拒接，訊息不回',0);
--Row 9
INSERT INTO REPORT_TENANT (RPTT_NO, LLD_NO, TNT_NO, RPTT_CONTENT, RPTT_STATUS) VALUES ('RPTT' || lpad(SEQ_RPTT_NO.NEXTVAL, 6, '0'),'LLD000009','TNT000009','他未經同意，將房間轉租給其他人',0);
--Row 10
INSERT INTO REPORT_TENANT (RPTT_NO, LLD_NO, TNT_NO, RPTT_CONTENT, RPTT_STATUS) VALUES ('RPTT' || lpad(SEQ_RPTT_NO.NEXTVAL, 6, '0'),'LLD000010','TNT000010','房客時常在夜裡舉辦派對，又吵又鬧的',0);

--房東檢舉
--Row 1
INSERT INTO REPORT_LANDLORD (RPTL_NO, TNT_NO, LLD_NO, RPTL_CONTENT, RPTL_STATUS) VALUES ('RPTL' || lpad(SEQ_RPTL_NO.NEXTVAL, 6, '0'),'TNT000001','LLD000001','房東一直半夜傳訊息騷擾我',0);
--Row 2
INSERT INTO REPORT_LANDLORD (RPTL_NO, TNT_NO, LLD_NO, RPTL_CONTENT, RPTL_STATUS) VALUES ('RPTL' || lpad(SEQ_RPTL_NO.NEXTVAL, 6, '0'),'TNT000002','LLD000002','到了預約時間，卻沒出現，也沒告知任何原因',0);
--Row 3
INSERT INTO REPORT_LANDLORD (RPTL_NO, TNT_NO, LLD_NO, RPTL_CONTENT, RPTL_STATUS) VALUES ('RPTL' || lpad(SEQ_RPTL_NO.NEXTVAL, 6, '0'),'TNT000003','LLD000003','房東在沒有告知我的情況下，逕自用備用鑰匙打開我房間',0);
--Row 4
INSERT INTO REPORT_LANDLORD (RPTL_NO, TNT_NO, LLD_NO, RPTL_CONTENT, RPTL_STATUS) VALUES ('RPTL' || lpad(SEQ_RPTL_NO.NEXTVAL, 6, '0'),'TNT000004','LLD000004','該房東恐嚇我說，如果我再吵，就要找人教訓我',0);
--Row 5
INSERT INTO REPORT_LANDLORD (RPTL_NO, TNT_NO, LLD_NO, RPTL_CONTENT, RPTL_STATUS) VALUES ('RPTL' || lpad(SEQ_RPTL_NO.NEXTVAL, 6, '0'),'TNT000005','LLD000005','每天都有人上門討債，找此房東',0);
--Row 6
INSERT INTO REPORT_LANDLORD (RPTL_NO, TNT_NO, LLD_NO, RPTL_CONTENT, RPTL_STATUS) VALUES ('RPTL' || lpad(SEQ_RPTL_NO.NEXTVAL, 6, '0'),'TNT000006','LLD000006','房東每天!每一天都會出沒在我家附近監視我',0);
--Row 7
INSERT INTO REPORT_LANDLORD (RPTL_NO, TNT_NO, LLD_NO, RPTL_CONTENT, RPTL_STATUS) VALUES ('RPTL' || lpad(SEQ_RPTL_NO.NEXTVAL, 6, '0'),'TNT000007','LLD000007','他說這間房間很乾淨，但我去查! 竟然之前出過意外，根本是個凶宅',0);
--Row 8
INSERT INTO REPORT_LANDLORD (RPTL_NO, TNT_NO, LLD_NO, RPTL_CONTENT, RPTL_STATUS) VALUES ('RPTL' || lpad(SEQ_RPTL_NO.NEXTVAL, 6, '0'),'TNT000008','LLD000008','房東搞人間蒸發，電話拒接，訊息不回',0);
--Row 9
INSERT INTO REPORT_LANDLORD (RPTL_NO, TNT_NO, LLD_NO, RPTL_CONTENT, RPTL_STATUS) VALUES ('RPTL' || lpad(SEQ_RPTL_NO.NEXTVAL, 6, '0'),'TNT000009','LLD000009','房東很奇怪，常常一直問我什麼時候要回家，感覺很不舒服',0);
--Row 10
INSERT INTO REPORT_LANDLORD (RPTL_NO, TNT_NO, LLD_NO, RPTL_CONTENT, RPTL_STATUS) VALUES ('RPTL' || lpad(SEQ_RPTL_NO.NEXTVAL, 6, '0'),'TNT000010','LLD000010','這房東是用假的身分! 房子根本不是他的',0);
COMMIT;