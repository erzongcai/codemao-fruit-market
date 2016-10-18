CREATE DATABASE MyMarket;

CREATE TABLE Usersinfo
(
  user_id CHAR(30) PRIMARY KEY,
  user_name CHAR(30),
  user_password CHAR(30),
  user_sex CHAR(10),
  user_headimagePath CHAR(60),
  user_phonenumber CHAR(40),
  user_address CHAR(60)
);

CREATE TABLE Advertinfo
(
  advert_id CHAR(30)PRIMARY KEY,
  advert_imagePath CHAR(60),
  advert_text CHAR(30)
);

CREATE TABLE Goodsinfo
(
  goods_id CHAR(30) PRIMARY KEY,
  goods_name CHAR(30),
  goods_price CHAR(20),
  goods_description CHAR(60),
  goods_season CHAR(20),
  goods_sales CHAR(20),
  goods_imagePath CHAR(60)
);



CREATE TABLE Travelsinfo
(
  travel_id CHAR(30) PRIMARY KEY,
  travel_name CHAR(30),
  travel_description CHAR(60),
  travel_browse CHAR(30),
  travel_imagePath CHAR(60),
  travel_htmlPath CHAR(60)
);

CREATE TABLE Guidesinfo
(
  guide_id CHAR(30) PRIMARY KEY,
  guide_name CHAR(30),
  guide_description CHAR(60),
  guide_browse CHAR(30),
  guide_imagePath CHAR(60),
  guide_htmlPath CHAR(60)
);



DROP TABLE Usersinfo;
DROP TABLE Advertinfo;
DROP TABLE Goodsinfo;
DROP TABLE Guidesinfo;
DROP TABLE Travelsinfo;

CREATE TABLE Recommendsinfo
(
  recommend_id CHAR(30) PRIMARY KEY,
  recommend_name CHAR(30),
  recommend_price CHAR(20),
  recommend_description CHAR(60),
  recommend_season CHAR(20),
  recommend_sales CHAR(20)
);
INSERT INTO Recommendsinfo VALUES("2014001","河北皇冠梨(3个)","10","河北皇冠梨，汁润少渣，清心润肺","7","0");
INSERT INTO Recommendsinfo VALUES("2015001","泰國金枕頭榴蓮(1个)","75","泰國金枕頭榴蓮，约2.5kg/个，经典品种，软糯香甜","9","0");
INSERT INTO Recommendsinfo VALUES("2017001","菲律宾香蕉(500g)","12","菲律宾香蕉，香味浓厚，柔滑软糯","10","0");
INSERT INTO Recommendsinfo VALUES("3000003","菠蘿蜜干(100g)","10","清脆甘香，肉厚爽甜","7","0");



INSERT INTO Usersinfo VALUES("0000001","admin","123456","男","D:\\fruits\\photo\\image201606232050.jpg","13800138000","广东省广州市番禺区大学城华南理工大学");

INSERT INTO Advertinfo VALUES("1000001","D:\\fruits\\photo\\image201606232050.jpg","菠萝西施");
INSERT INTO Advertinfo VALUES("1000002","D:\\fruits\\photo\\image201606232051.jpg","可以菠萝小胖子");
INSERT INTO Advertinfo VALUES("1000003","D:\\fruits\\photo\\image201606232052.jpg","菠萝文化节");

INSERT INTO Travelsinfo VALUES("4000001","徐闻-中国大陆最南端双飞2日游","往北冷了，往南热了，徐闻恰好！","0","D:\\fruits\\photo\\image201606232050.jpg","D:\\fruits\\fruits_travel.html");

INSERT INTO Guidesinfo VALUES("5000001","最南端大菠萝","清热解暑，肉质鲜美","0","D:\\fruits\\photo\\image201606232050.jpg","D:\\fruits\\fruits_guide.html");

水果衍生品
INSERT INTO Goodsinfo VALUES("3000001","无核白葡萄干(250g)","20","馥郁香味，肉厚爽甜","7","0","D:\\fruits\\driedfruit\\image201606292069.jpg");
INSERT INTO Goodsinfo VALUES("3000002","芒果干(100g)","8","清甜有嚼勁，肉厚无渣","7","0","D:\\fruits\\driedfruit\\image201606292070.jpg");
INSERT INTO Goodsinfo VALUES("3000003","菠蘿蜜干(100g)","10","清脆甘香，肉厚爽甜","7","0","D:\\fruits\\driedfruit\\image201606292071.jpg");

INSERT INTO Goodsinfo VALUES("3001001","菠蘿罐头(1罐)","10","脆口多汁，清香爽甜","7","0","D:\\fruits\\can\\image201606292072.jpg");
INSERT INTO Goodsinfo VALUES("3001002","黄桃罐头(1罐)","8","清香四溢，口感爽甜","7","0","D:\\fruits\\can\\image201606292073.jpg");
INSERT INTO Goodsinfo VALUES("3001003","什錦水果罐头(1罐)","12","包含菠蘿、椰果、樱桃等，果肉脆口多汁","7","0","D:\\fruits\\can\\image201606292074.jpg");

INSERT INTO Goodsinfo VALUES("3002001","浓缩苹果汁(1L/盒)","15","原汁原味,美妙口感","7","0","D:\\fruits\\juice\\image201606292075.jpg");
INSERT INTO Goodsinfo VALUES("3002002","蓝莓汁(300g/瓶)","10","原汁原味,美妙口感","7","0","D:\\fruits\\juice\\image201606292076.jpg");
INSERT INTO Goodsinfo VALUES("3002003","韩国进口-乐天芒果汁(15罐/箱)","40","享受美味，品味生活","7","0","D:\\fruits\\juice\\image201606292077.jpg");

鲜果数据
19:45 2016/7/5
INSERT INTO Goodsinfo VALUES("2000001","最南端大菠萝(2个)","20","中国最南端大菠萝是岭南四大佳果之一，解暑止渴、肉质鲜美","7","0","D:\\fruits\\pineapple\\image201606292050.jpg");
INSERT INTO Goodsinfo VALUES("2000002","最南端大菠萝(20个/箱)","220","中国最南端大菠萝是岭南四大佳果之一，解暑止渴、肉质鲜美","7","0","D:\\fruits\\pineapple\\image201606292050.jpg");

INSERT INTO Goodsinfo VALUES("2001001","美国新奇士脐橙(3个)","12","进口美国新奇士脐橙，含丰富的维生素C，清爽酸甜","10","0","D:\\fruits\\orange\\image201606292051.jpg");
INSERT INTO Goodsinfo VALUES("2001002","美国新奇士脐橙(10个)","36","进口美国新奇士脐橙，含丰富的维生素C，清爽酸甜","10","0","D:\\fruits\\orange\\image201606292051.jpg");

INSERT INTO Goodsinfo VALUES("2002001","日本巨峰葡萄(500g)","24","进口日本巨峰葡萄，新鲜上市，清甜多汁","8","0","D:\\fruits\\grape\\image201606292052.jpg");
INSERT INTO Goodsinfo VALUES("2002002","智利青葡萄(500g)","15","智利青葡萄，脆嫩爽滑，清甜不涩","8","0","D:\\fruits\\grape\\image201606292066.jpg");
INSERT INTO Goodsinfo VALUES("2002003","智利红葡萄(500g)","15","智利红葡萄，细腻清甜，脆嫩多汁","8","0","D:\\fruits\\grape\\image201606292079.jpg");

INSERT INTO Goodsinfo VALUES("2003001","海南三亚西瓜(1个)","20","海南三亚西瓜，约2.5kg/个，当季直供，清脆甘甜","7","0","D:\\fruits\\watermelon\\image201606292053.jpg");
INSERT INTO Goodsinfo VALUES("2003002","海南三亚西瓜(5个)","95","海南三亚西瓜，约2.5kg/个，当季直供，清脆甘甜","7","0","D:\\fruits\\watermelon\\image201606292053.jpg");
INSERT INTO Goodsinfo VALUES("2003003","海南三亚西瓜(10个/箱)","190","海南三亚西瓜，约2.5kg/个，当季直供，清脆甘甜","7","0","D:\\fruits\\watermelon\\image201606292053.jpg");
INSERT INTO Goodsinfo VALUES("2003004","海南黑美人西瓜(1个)","20","海南黑美人西瓜，约2.5kg/个，清脆甘甜","7","0","D:\\fruits\\watermelon\\image201606292080.jpg");
INSERT INTO Goodsinfo VALUES("2003005","海南黑美人西瓜(10个/箱)","190","海南黑美人西瓜，约2.5kg/个，清脆甘甜","7","0","D:\\fruits\\watermelon\\image201606292080.jpg");

INSERT INTO Goodsinfo VALUES("2004001","山东红富士苹果(4个)","20","山东红富士苹果，香脆甜嫩，香气馥郁","7","0","D:\\fruits\\apple\\image201606292054.jpg");
INSERT INTO Goodsinfo VALUES("2004002","山东红富士苹果(20个/箱)","95","山东红富士苹果，香脆甜嫩，香气馥郁","7","0","D:\\fruits\\apple\\image201606292054.jpg");
INSERT INTO Goodsinfo VALUES("2004003","智利青蛇果(4个)","22","智利青苹果，芳香清新，甜中透酸","5","0","D:\\fruits\\apple\\image201606292055.jpg");
INSERT INTO Goodsinfo VALUES("2004004","美国红蛇果(2个)","10","美国红蛇果，细嫩顺滑，清甜爽口","7","0","D:\\fruits\\apple\\image201606292078.jpg");

INSERT INTO Goodsinfo VALUES("2006001","海南大台农芒果(5个)","25","海南大台农芒果，芒香浓郁，水润香甜","9","0","D:\\fruits\\mango\\image201606292056.jpg");
INSERT INTO Goodsinfo VALUES("2006002","海南大台农芒果(10个)","50","海南大台农芒果，芒香浓郁，水润香甜","9","0","D:\\fruits\\mango\\image201606292056.jpg");
INSERT INTO Goodsinfo VALUES("2006003","海南大台农芒果(20个/箱)","95","海南大台农芒果，芒香浓郁，水润香甜","9","0","D:\\fruits\\mango\\image201606292056.jpg");
INSERT INTO Goodsinfo VALUES("2006004","雲南鷹嘴芒果(5个)","20","雲南鷹嘴芒果，芒香浓郁，柔滑软糯","9","0","D:\\fruits\\mango\\image201606292081.jpg");
INSERT INTO Goodsinfo VALUES("2006005","雲南鷹嘴芒果(20个/箱)","80","雲南鷹嘴芒果，芒香浓郁，柔滑软糯","9","0","D:\\fruits\\mango\\image201606292081.jpg");

INSERT INTO Goodsinfo VALUES("2007001","Zespri新西兰金奇异果(5个)","25","进口金奇异果，丰盈多汁，软糯细腻","9","0","D:\\fruits\\kiwi\\image201606292057.jpg");
INSERT INTO Goodsinfo VALUES("2007002","Zespri新西兰金奇异果(10个)","50","进口金奇异果，丰盈多汁，软糯细腻","9","0","D:\\fruits\\kiwi\\image201606292057.jpg");
INSERT INTO Goodsinfo VALUES("2007003","Zespri新西兰金奇异果(30个/箱)","150","进口金奇异果，丰盈多汁，软糯细腻","9","0","D:\\fruits\\kiwi\\image201606292057.jpg");
INSERT INTO Goodsinfo VALUES("2007004","Zespri新西兰绿心奇异果(5个)","25","进口绿心奇异果，丰盈多汁，软糯细腻","9","0","D:\\fruits\\kiwi\\image201606292058.jpg");
INSERT INTO Goodsinfo VALUES("2007005","Zespri新西兰绿心奇异果(10个)","50","进口绿心奇异果，丰盈多汁，软糯细腻","9","0","D:\\fruits\\kiwi\\image201606292058.jpg");
INSERT INTO Goodsinfo VALUES("2007006","Zespri新西兰绿心奇异果(30个/箱)","150","进口绿心奇异果，丰盈多汁，软糯细腻","9","0","D:\\fruits\\kiwi\\image201606292058.jpg");

INSERT INTO Goodsinfo VALUES("2009001","海南青柠檬(500g)","15","海南青柠檬，约70g/个，鲜嫩酸爽，夏日祛暑","5","0","D:\\fruits\\lemon\\image201606292059.jpg");
INSERT INTO Goodsinfo VALUES("2009002","四川黄柠檬(500g)","15","四川黄柠檬，约80g/个，清爽提神，酸爽多汁","6","0","D:\\fruits\\lemon\\image201606292060.jpg");

INSERT INTO Goodsinfo VALUES("2011001","新疆西州蜜甜瓜(1个)","20","新疆西州哈蜜瓜，约1.5kg/个，营养消暑，脆嫩多汁","8","0","D:\\fruits\\cantaloupe\\image201606292061.jpg");
INSERT INTO Goodsinfo VALUES("2011002","新疆西州蜜甜瓜(5个)","95","新疆西州哈蜜瓜，约1.5kg/个，营养消暑，脆嫩多汁","8","0","D:\\fruits\\cantaloupe\\image201606292061.jpg");
INSERT INTO Goodsinfo VALUES("2011003","新疆西州蜜甜瓜(10个/箱)","190","新疆西州哈蜜瓜，约1.5kg/个，营养消暑，脆嫩多汁","8","0","D:\\fruits\\cantaloupe\\image201606292061.jpg");

INSERT INTO Goodsinfo VALUES("2012001","海南树上熟木瓜(1个)","10","海南树上熟木瓜，约450g/个，沁香清甜，肉厚多汁","10","0","D:\\fruits\\papaya\\image201606292062.jpg");
INSERT INTO Goodsinfo VALUES("2012002","海南树上熟木瓜(5个)","48","海南树上熟木瓜，约450g/个，沁香清甜，肉厚多汁","10","0","D:\\fruits\\papaya\\image201606292062.jpg");
INSERT INTO Goodsinfo VALUES("2012003","海南树上熟木瓜(20个/箱)","190","海南树上熟木瓜，约450g/个，沁香清甜，肉厚多汁","10","0","D:\\fruits\\papaya\\image201606292062.jpg");

INSERT INTO Goodsinfo VALUES("2013001","国产精选蓝莓(125g)","20","国产精选蓝莓，细腻脆嫩，明目醒神","7","0","D:\\fruits\\blueberry\\image201606292063.jpg");
INSERT INTO Goodsinfo VALUES("2013002","国产精选蓝莓(500g)","75","国产精选蓝莓，细腻脆嫩，明目醒神","7","0","D:\\fruits\\blueberry\\image201606292063.jpg");

INSERT INTO Goodsinfo VALUES("2014001","河北皇冠梨(3个)","10","河北皇冠梨，汁润少渣，清心润肺","7","0","D:\\fruits\\pear\\image201606292064.jpg");
INSERT INTO Goodsinfo VALUES("2014002","河北皇冠梨(10个)","30","河北皇冠梨，汁润少渣，清心润肺","7","0","D:\\fruits\\pear\\image201606292064.jpg");
INSERT INTO Goodsinfo VALUES("2014003","河北皇冠梨(20个/箱)","55","河北皇冠梨，汁润少渣，清心润肺","7","0","D:\\fruits\\pear\\image201606292064.jpg");

INSERT INTO Goodsinfo VALUES("2015001","泰國金枕頭榴蓮(1个)","75","泰國金枕頭榴蓮，约2.5kg/个，经典品种，软糯香甜","9","0","D:\\fruits\\durian\\image201606292065.jpg");
INSERT INTO Goodsinfo VALUES("2015002","泰國金枕頭榴蓮(5个)","370","泰國金枕頭榴蓮，约2.5kg/个，经典品种，软糯香甜","9","0","D:\\fruits\\durian\\image201606292065.jpg");
INSERT INTO Goodsinfo VALUES("2015003","泰國金枕頭榴蓮(10个/箱)","720","泰國金枕頭榴蓮，约2.5kg/个，经典品种，软糯香甜","9","0","D:\\fruits\\durian\\image201606292065.jpg");

INSERT INTO Goodsinfo VALUES("2017001","菲律宾香蕉(500g)","12","菲律宾香蕉，香味浓厚，柔滑软糯","10","0","D:\\fruits\\banana\\image201606292067.jpg");

INSERT INTO Goodsinfo VALUES("2018001","进口美国樱桃(500g)","35","进口美国樱桃，殷红飽满，爽脆甜美","6","0","D:\\fruits\\cherry\\image201606292068.jpg");

