#说明：
#本文件为测试数据，直接在mysql命令行下，复制所有语句粘贴然后即可。
#如有需要可以自行添加测试数据



##添加测试用户##
#注意：password存的是md5加密字符串，123456的md5码就是e1adc3949ba59abbe56e057f2f883e

#先清空表
truncate table User;

#再插入数据
insert into user (username, password, phone) values ("诸葛亮", "e1adc3949ba59abbe56e057f2f883e", "15603001234");

insert into user (username, password, phone) values ("李白666", "e1adc3949ba59abbe56e057f2f883e", "15603001235");

insert into user (username, password, phone) values ("荆轲", "e1adc3949ba59abbe56e057f2f883e", "15603001236");

insert into user (username, password, phone) values ("安琪拉", "e1adc3949ba59abbe56e057f2f883e", "15603001237");

insert into user (username, password, phone) values ("后裔", "e1adc3949ba59abbe56e057f2f883e", "15603001238");

insert into user (username, password, phone) values ("qq", "e1adc3949ba59abbe56e057f2f883e", "15603001239");

insert into user (username, password, phone) values ("pp", "e1adc3949ba59abbe56e057f2f883e", "15603001240");

insert into user (username, password, phone) values ("mcb", "e1adc3949ba59abbe56e057f2f883e", "15603005716");







##为TravelNote表添加测试数据##

#先清空表
truncate table travelnote;

#再插入数据
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("今天天气不错", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "天河区", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("今天天气一般", "http://img5.imgtn.bdimg.com/it/u=78774946,2151458707&fm=206&gp=0.jpg", "西湖", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("今天天气还可以", "http://pic47.nipic.com/20140909/2531170_144634706000_2.jpg", "珠海", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("今天天气下雨", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "香港", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("出来旅游了", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "天安门", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("到此一游", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "上海", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("还可以", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "新疆", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);




	
	
#新一波测试数据	

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://d.hiphotos.baidu.com/zhidao/wh%3D450%2C600/sign=ba1ea249cf177f3e1061f40945ff17f1/caef76094b36acaf450ba6037ad98d1000e99c61.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://d.hiphotos.baidu.com/zhidao/wh%3D450%2C600/sign=ba1ea249cf177f3e1061f40945ff17f1/caef76094b36acaf450ba6037ad98d1000e99c61.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://d.hiphotos.baidu.com/zhidao/wh%3D450%2C600/sign=ba1ea249cf177f3e1061f40945ff17f1/caef76094b36acaf450ba6037ad98d1000e99c61.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://imgsrc.baidu.com/forum/w%3D580/sign=dbe224a3c93d70cf4cfaaa05c8ddd1ba/034662c6a7efce1b39cabe50af51f3deb68f65f4.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://imgsrc.baidu.com/forum/w%3D580/sign=dbe224a3c93d70cf4cfaaa05c8ddd1ba/034662c6a7efce1b39cabe50af51f3deb68f65f4.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("这是哪里", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "广州塔塔顶", 1, "2017-3-24 15:30", 23, 115);


#再插入一波数据

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("一般吧", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "丽江", 1, "2017-3-24 15:30", 23, 115);	



