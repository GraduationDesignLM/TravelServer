#˵����
#���ļ�Ϊ�������ݣ�ֱ����mysql�������£������������ճ��Ȼ�󼴿ɡ�
#������Ҫ����������Ӳ�������



##��Ӳ����û�##
#ע�⣺password�����md5�����ַ�����123456��md5�����e1adc3949ba59abbe56e057f2f883e

#����ձ�
truncate table User;

#�ٲ�������
insert into user (username, password, phone) values ("�����", "e1adc3949ba59abbe56e057f2f883e", "15603001234");

insert into user (username, password, phone) values ("���666", "e1adc3949ba59abbe56e057f2f883e", "15603001235");

insert into user (username, password, phone) values ("����", "e1adc3949ba59abbe56e057f2f883e", "15603001236");

insert into user (username, password, phone) values ("������", "e1adc3949ba59abbe56e057f2f883e", "15603001237");

insert into user (username, password, phone) values ("����", "e1adc3949ba59abbe56e057f2f883e", "15603001238");

insert into user (username, password, phone) values ("qq", "e1adc3949ba59abbe56e057f2f883e", "15603001239");

insert into user (username, password, phone) values ("pp", "e1adc3949ba59abbe56e057f2f883e", "15603001240");

insert into user (username, password, phone) values ("mcb", "e1adc3949ba59abbe56e057f2f883e", "15603005716");







##ΪTravelNote����Ӳ�������##

#����ձ�
truncate table travelnote;

#�ٲ�������
insert into travelnote (text, pictureUrlsByte, location, userId, publish_time, latitude, longitude) values 
	("������������", "http://g.hiphotos.baidu.com/zhidao/pic/item/ac345982b2b7d0a2bafa82f5ccef76094b369aa3.jpg", "�����", 1, "2017-3-24 15:30", 23, 115);

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



