drop table if exists course_evaluate;
/*==============================================================*/
/* Table: course_evaluate                                       */
/*==============================================================*/
create table course_evaluate
(
   course_evaluate_time varchar(30),
   course_evaluate_id   int not null auto_increment,
   ID                   varchar(40),
   course_id            varchar(6),
   course_evaluate_praise_point int,
   primary key (course_evaluate_id)
);

/*==============================================================*/
/* Table: course_evaluate_praise                                */
/*==============================================================*/
create table course_evaluate_praise
(
   course_evaluate_praise_id int not null auto_increment,
   ID                   varchar(40),
   course_evaluate_id   int,
   primary key (course_evaluate_praise_id)
);

alter table course_evaluate add constraint FK_Relationship_19 foreign key (course_id)
      references course (course_id) on delete restrict on update restrict;

alter table course_evaluate add constraint FK_evaluate_course foreign key (ID)
      references user (ID) on delete restrict on update restrict;

alter table course_evaluate_praise add constraint FK_Relationship_35 foreign key (course_evaluate_id)
      references course_evaluate (course_evaluate_id) on delete restrict on update restrict;

alter table course_evaluate_praise add constraint FK_Relationship_36 foreign key (ID)
      references user (ID) on delete restrict on update restrict;
