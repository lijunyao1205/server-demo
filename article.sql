create database vue_vant_demo;
use vue_vant_demo;
create table article(
    id int(10) auto_increment comment '主键',
    title VARCHAR(100) DEFAULT NULL comment '标题',
    summary VARCHAR(200) DEFAULT NULL COMMENT '简介',
    content text DEFAULT null comment '内容',
    img text DEFAULT null comment '图片',
    create_time timestamp  comment '创建时间',
    primary key (id)
)ENGINE=InnoDB auto_increment=1 DEFAULT CHARSET=utf8 COMMENT='文本表';

insert into article values(1,'我是标题', '我是简介', '我是内容', 'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=2078964100,2396713781&fm=26&gp=0.jpg', now());