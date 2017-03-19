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