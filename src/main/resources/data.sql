insert into blogger values(1,23,0,'admin@gmail.com','Test','2018-10-10','Test','adminpass','2018-10-10','Test');
insert into blogger values(2,23,0,'user@gmail.com','Test','2018-10-10','Test','pass','2018-10-10','Test');
insert into role values(1,'ROLE_ADMIN');
insert into role values(2,'ROLE_USER');
insert into users_roles values(1,1);
insert into users_roles values(1,2);
insert into users_roles values(2,2);
insert into blog_post values (1,'Valami szöveg az első Blogpostnak. Talán lehet egy picit hosszabb is.',CURRENT_DATE(),'Elso BlogPost cím!',1);
insert into blog_post values (2,'Egy kis szöveg a második BlogPostnak.',CURRENT_DATE(),'Második BlogPost Címe',2);
insert into blog_post values (3,'Nagyjából valamennyi kitöltő szöveg a harmadik blogpostnak.',CURRENT_DATE(),'Harmadik címe.',1);
insert into blog_post values (4,'Ide is valami kitöltés.',CURRENT_DATE(),'Negyedik Cím.',1);