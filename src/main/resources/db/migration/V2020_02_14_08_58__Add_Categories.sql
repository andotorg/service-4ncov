create table material_category (
    id bigint not null primary key auto_increment,
    `name` varchar(100) not null,
    unit varchar(20) not null,
    gmt_created datetime not null
);

insert into material_category (`name`, unit, gmt_created) values
('医用防护服','套',now()),
('N95口罩','个',now()),
('N95口罩-3M','个',now()),
('全面型防护面罩','个',now()),
('医用外科口罩','个',now()),
('一次性医用口罩','个',now()),
('丁腈手套','双',now()),
('医用一次性乳胶手套','双',now()),
('防冲击眼罩','个',now()),
('护目镜/防护镜','个',now()),
('医用帽','个',now()),
('医用防污染鞋套','双',now()),
('医用靴套','双',now()),
('医用酒精75%(500ml)','瓶',now()),
('医用酒精75%(60ml)','瓶',now()),
('手消毒剂','件',now()),
('医用酒精95%','瓶',now()),
('速干手消毒液','瓶',now()),
('免洗手消毒液','瓶',now()),
('一次性防护面屏','个',now()),
('一次性隔离服','个',now()),
('一次性手术衣','件',now()),
('一次性使用中单','张',now()),
('一次性消毒床罩','张',now()),
('3M眼罩','个',now()),
('消毒湿巾','包',now()),
('抗菌洗手液','瓶',now()),
('干手纸','盒',now()),
('胶靴','双',now()),
('全面型呼吸防护器','个',now()),
('84消毒液5%','瓶',now()),
('84沸腾片','瓶',now()),
('3%过氧化氢','瓶',now()),
('磷酸奥司他韦胶囊','盒',now()),
('盐酸比多尔分散片','盒',now()),
('过氧乙酸10-20%','瓶',now()),
('核酸检测试剂盒','份',now()),
('二氧化氯泡腾片10%','瓶',now()),
('指夹血氧饱和度监测仪','台',now()),
('水银体温计','支',now()),
('手持红外温度仪','个',now()),
('全自动红外体温监测仪','台',now()),
('呼吸机','台',now()),
('过氧化氢气溶胶智能消毒机','台',now()),
('空气消毒机','台',now()),
('有创呼吸机','台',now()),
('无创呼吸机','台',now()),
('高流量呼吸湿化治疗仪','台',now()),
('床单元消毒机','台',now()),
('排痰仪','台',now()),
('电动收痰器','台',now()),
('空气波','台',now()),
('背负式充电超低容量喷雾机(BK-2719)','台',now()),
('医用紫外线消毒车','台',now()),
('医用移动式紫外线灯车','台',now()),
('负压救护车','辆',now()),
('新型冠状病毒监测试剂盒','份',now()),
('床单','件',now()),
('被套','件',now()),
('枕套','件',now()),
('成人纸尿裤','包',now()),
('制氧机','台',now()),
('对讲机','台',now()),
('医用面罩式雾化器','件',now()),
('心电监护','个',now()),
('防水、防污染鞋（长筒）','双',now());