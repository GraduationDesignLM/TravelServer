#˵����
#���ļ�Ϊ�������ݣ�ֱ����mysql�������£������������ճ��Ȼ�󼴿ɡ�
#������Ҫ����������Ӳ�������



##��Ӳ����û�##
#ע�⣺password�����md5�����ַ�����123456��md5�����e1adc3949ba59abbe56e057f2f883e

#����ձ�
truncate table User;

#�ٲ�������
insert into user (username, password, phone, picture) values ("�����", "e1adc3949ba59abbe56e057f2f883e", "15603001234", "http://imgsrc.baidu.com/forum/w%3D580/sign=970e3d7eb1119313c743ffb855390c10/3418d21b0ef41bd569231b4852da81cb39db3d24.jpg");

insert into user (username, password, phone, picture) values ("���666", "e1adc3949ba59abbe56e057f2f883e", "15603001235", "http://imgsrc.baidu.com/forum/w%3D580/sign=970e3d7eb1119313c743ffb855390c10/3418d21b0ef41bd569231b4852da81cb39db3d24.jpg");

insert into user (username, password, phone, picture) values ("����", "e1adc3949ba59abbe56e057f2f883e", "15603001236", "http://imgsrc.baidu.com/forum/w%3D580/sign=970e3d7eb1119313c743ffb855390c10/3418d21b0ef41bd569231b4852da81cb39db3d24.jpg");

insert into user (username, password, phone, picture) values ("������", "e1adc3949ba59abbe56e057f2f883e", "15603001237", "http://imgsrc.baidu.com/forum/w%3D580/sign=970e3d7eb1119313c743ffb855390c10/3418d21b0ef41bd569231b4852da81cb39db3d24.jpg");

insert into user (username, password, phone, picture) values ("����", "e1adc3949ba59abbe56e057f2f883e", "15603001238", "http://imgsrc.baidu.com/forum/w%3D580/sign=970e3d7eb1119313c743ffb855390c10/3418d21b0ef41bd569231b4852da81cb39db3d24.jpg");

insert into user (username, password, phone, picture) values ("qq", "e1adc3949ba59abbe56e057f2f883e", "15603001239", "http://imgsrc.baidu.com/forum/w%3D580/sign=970e3d7eb1119313c743ffb855390c10/3418d21b0ef41bd569231b4852da81cb39db3d24.jpg");

insert into user (username, password, phone, picture) values ("pp", "e1adc3949ba59abbe56e057f2f883e", "15603001240", "http://imgsrc.baidu.com/forum/w%3D580/sign=970e3d7eb1119313c743ffb855390c10/3418d21b0ef41bd569231b4852da81cb39db3d24.jpg");

insert into user (username, password, phone, picture) values ("mcb", "e1adc3949ba59abbe56e057f2f883e", "15603005716", "http://imgsrc.baidu.com/forum/w%3D580/sign=970e3d7eb1119313c743ffb855390c10/3418d21b0ef41bd569231b4852da81cb39db3d24.jpg");







##ΪTravelNote����Ӳ�������##

#����ձ�
truncate table travelnote;

#�ٲ�������
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("������������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg##http://imgsrc.baidu.com/forum/w%3D580/sign=4b5f527fe8c4b7453494b71efffc1e78/27558eb1cb13495448293c32554e9258d1094a3f.jpg", "�����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������һ��", "http://img5.imgtn.bdimg.com/it/u=78774946,2151458707&fm=206&gp=0.jpg", "����", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������������", "http://pic47.nipic.com/20140909/2531170_144634706000_2.jpg", "�麣", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("������������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "���", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("����������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "�찲��", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("����һ��", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "�Ϻ�", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "�½�", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);




	
	
#��һ����������	

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://d.hiphotos.baidu.com/zhidao/wh%3D450%2C600/sign=ba1ea249cf177f3e1061f40945ff17f1/caef76094b36acaf450ba6037ad98d1000e99c61.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://d.hiphotos.baidu.com/zhidao/wh%3D450%2C600/sign=ba1ea249cf177f3e1061f40945ff17f1/caef76094b36acaf450ba6037ad98d1000e99c61.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://d.hiphotos.baidu.com/zhidao/wh%3D450%2C600/sign=ba1ea249cf177f3e1061f40945ff17f1/caef76094b36acaf450ba6037ad98d1000e99c61.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://imgsrc.baidu.com/forum/w%3D580/sign=dbe224a3c93d70cf4cfaaa05c8ddd1ba/034662c6a7efce1b39cabe50af51f3deb68f65f4.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://imgsrc.baidu.com/forum/w%3D580/sign=dbe224a3c93d70cf4cfaaa05c8ddd1ba/034662c6a7efce1b39cabe50af51f3deb68f65f4.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("��������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����������", 1, "2017-3-24 15:30", 23, 115);


#�ٲ���һ������

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);
	
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);

insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("һ���", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "����", 1, "2017-3-24 15:30", 23, 115);	



