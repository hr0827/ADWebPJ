INSERT INTO USER (id,username,password,avatarid) VALUES(1,'Banzhao','$2a$10$oZypUmwqQ08EgyrIJas.U.VU700tFThPwzma6uIodtlZykRAsDft6',2);
INSERT INTO USER (id,username,password,avatarid) VALUES(2,'Razor','$2a$10$oZypUmwqQ08EgyrIJas.U.VU700tFThPwzma6uIodtlZykRAsDft6',1);
INSERT INTO USER (id,username,password,avatarid) VALUES(3,'Xuzhelun','$2a$10$oZypUmwqQ08EgyrIJas.U.VU700tFThPwzma6uIodtlZykRAsDft6',1);
INSERT INTO USER (id,username,password,avatarid) VALUES(4,'Songhaolun','$2a$10$oZypUmwqQ08EgyrIJas.U.VU700tFThPwzma6uIodtlZykRAsDft6',1);

INSERT INTO LOCATION (id,name) VALUES(1,'公园');
INSERT INTO LOCATION (id,name) VALUES(2,'博物馆');

INSERT INTO ITEM (id,name,location_id,latitude,longitude,collect,footstep,wanted,share,basecontent,avatarid) VALUES(1,'上海迪斯尼',1,121.6747210000,31.1477010000,30,10000,50,0,'这是迪斯尼公园，地球人都知道',3);
INSERT INTO ITEM (id,name,location_id,latitude,longitude,collect,footstep,wanted,share,basecontent,avatarid) VALUES(2,'和平公园',1,121.510012,31.276778,20,5000,20,0,'这是和平公园',4);
INSERT INTO ITEM (id,name,location_id,latitude,longitude,collect,footstep,wanted,share,basecontent,avatarid) VALUES(3,'上海黄兴公园',1,121.536202,31.29962,70,8000,60,0,'这是黄excited公园',5);

INSERT INTO ITEM (id,name,location_id,latitude,longitude,collect,footstep,wanted,share,basecontent,avatarid) VALUES(4,'上海博物馆',2,121.48204,31.234227,30,600,44,0,'这是上海博物馆',6);
INSERT INTO ITEM (id,name,location_id,latitude,longitude,collect,footstep,wanted,share,basecontent,avatarid) VALUES(5,'上海汽车博物馆',2,121.176653,31.284629,15,300,55,0,'这是上海汽车博物馆',7);
INSERT INTO ITEM (id,name,location_id,latitude,longitude,collect,footstep,wanted,share,basecontent,avatarid) VALUES(6,'上海动画博物馆',2,121.618336,31.21812,50,450,77,0,'这是一个动画博物馆',8);

INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(1,5,1,1);
INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(2,4,1,2);
INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(3,3,1,3);

INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(4,4,2,1);
INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(5,3,2,2);
INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(6,2,2,3);

INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(7,4,1,4);
INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(8,3,2,5);
INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(9,2,2,6);

INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(10,2,3,4);
INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(11,4,3,1);
INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(12,2,4,2);
INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(13,3,4,5);

INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(14,4,3,6);
INSERT INTO RATING (id,ratingvalue,user_id,item_id) VALUES(15,4,4,3);

INSERT INTO FILES (id,filename,fileLocation,filetype) VALUES(1,'beforelogin.jpg','/Users/ultra/Documents/images/beforelogin.jpg','image');
INSERT INTO FILES (id,filename,fileLocation,filetype) VALUES(2,'heart.jpg','/Users/ultra/Documents/images/heart.jpg','image');
INSERT INTO FILES (id,filename,fileLocation,filetype) VALUES(3,'迪士尼公园.png','/Users/ultra/Documents/images/迪士尼公园.png','image');
INSERT INTO FILES (id,filename,fileLocation,filetype) VALUES(4,'和平公园.png','/Users/ultra/Documents/images/和平公园.png','image');
INSERT INTO FILES (id,filename,fileLocation,filetype) VALUES(5,'黄兴公园.png','/Users/ultra/Documents/images/黄兴公园.png','image');
INSERT INTO FILES (id,filename,fileLocation,filetype) VALUES(6,'上海博物馆.png','/Users/ultra/Documents/images/上海博物馆.png','image');
INSERT INTO FILES (id,filename,fileLocation,filetype) VALUES(7,'上海汽车博物馆.png','/Users/ultra/Documents/images/上海汽车博物馆.png','image');
INSERT INTO FILES (id,filename,fileLocation,filetype) VALUES(8,'上海动画博物馆.png','/Users/ultra/Documents/images/上海动画博物馆.png','image');

INSERT INTO FILES (id,filename,fileLocation,filetype) VALUES(9,'access_token','/Users/ultra/Documents/images/access_token','file');
