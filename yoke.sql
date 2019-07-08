drop schema if exists yoke;
create schema yoke;
use yoke;

/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2019/7/8 8:49:29                             */
/*==============================================================*/


drop table if exists admins;

drop table if exists answer;

drop table if exists class_segments;

drop table if exists course;

drop table if exists course_class;

drop table if exists course_comment;

drop table if exists question;

drop table if exists user;

drop table if exists video;

drop table if exists video_comment;

drop table if exists video_report;

/*==============================================================*/
/* Table: admins                                                */
/*==============================================================*/
create table admins
(
   admin_id             int not null,
   account              varchar(20),
   password             varchar(20),
   primary key (admin_id)
);

/*==============================================================*/
/* Table: answer                                                */
/*==============================================================*/
create table answer
(
   course_id            varchar(6) not null,
   question_id          int not null,
   answer_id            int not null,
   answer_content       varchar(500),
   answer_time          varchar(30),
   answer_user_id       int,
   primary key (course_id, question_id, answer_id)
);

/*==============================================================*/
/* Table: class_segments                                        */
/*==============================================================*/
create table class_segments
(
   classname            char(30) not null,
   class_sec_id         int not null,
   classroom            varchar(30),
   begin_sec            int,
   end_sec              int,
   week                 int,
   begin_week           int,
   end_week             int,
   odd_or_even          char(1),
   primary key (classname, class_sec_id)
);

/*==============================================================*/
/* Table: course                                                */
/*==============================================================*/
create table course
(
   course_id            varchar(6) not null,
   course_name          varchar(200),
   course_hours         int,
   course_credits       int,
   general              char(1),
   general_type         varchar(20),
   primary key (course_id)
);

/*==============================================================*/
/* Table: course_class                                          */
/*==============================================================*/
create table course_class
(
   teacher_id           char(20),
   teacher_name         varchar(50),
   teachers             varchar(300),
   classname            char(30) not null,
   course_id            varchar(6),
   course_participants  int,
   class_note           varchar(200),
   primary key (classname)
);

/*==============================================================*/
/* Table: course_comment                                        */
/*==============================================================*/
create table course_comment
(
   ID                   varchar(40) not null,
   course_id            varchar(6) not null,
   course_comment_id    int not null,
   course_comment_content varchar(1000),
   course_comment_time  varchar(30),
   primary key (ID, course_id, course_comment_id)
);

/*==============================================================*/
/* Table: question                                              */
/*==============================================================*/
create table question
(
   course_id            varchar(6) not null,
   question_id          int not null,
   question_content     varchar(200),
   question_time        varchar(30),
   question_user_id     int,
   primary key (course_id, question_id)
);

/*==============================================================*/
/* Table: user                                                  */
/*==============================================================*/
create table user
(
   name                 varchar(20),
   major                varchar(40),
   grade                int,
   sex                  char(1),
   department           varchar(40),
   nickname             varchar(20),
   ID                   varchar(40) not null,
   banned               bool,
   primary key (ID)
);

/*==============================================================*/
/* Table: video                                                 */
/*==============================================================*/
create table video
(
   video_id             int not null,
   post_user_id         varchar(20),
   post_time            varchar(40),
   post_text            varchar(300),
   video_url            varchar(100),
   is_video             char(1),
   is_image             char(1),
   image_url            varchar(30),
   primary key (video_id)
);

/*==============================================================*/
/* Table: video_comment                                         */
/*==============================================================*/
create table video_comment
(
   ID                   varchar(40) not null,
   video_id             int not null,
   video_comment_id     int not null,
   video_comment_content varchar(300),
   video_comment_time   varchar(30),
   primary key (ID, video_id, video_comment_id)
);

/*==============================================================*/
/* Table: video_report                                          */
/*==============================================================*/
create table video_report
(
   video_id             int not null,
   ID                   varchar(40) not null,
   video_report_id      int not null,
   video_report_reason  varchar(300),
   video_report_time    varchar(30),
   primary key (video_id, ID, video_report_id)
);

alter table answer add constraint FK_Relationship_5 foreign key (course_id, question_id)
      references question (course_id, question_id) on delete restrict on update restrict;

alter table class_segments add constraint FK_segment foreign key (classname)
      references course_class (classname) on delete restrict on update restrict;

alter table course_class add constraint FK_Relationship_10 foreign key (course_id)
      references course (course_id) on delete restrict on update restrict;

alter table course_comment add constraint FK_Relationship_2 foreign key (ID)
      references user (ID) on delete restrict on update restrict;

alter table course_comment add constraint FK_Relationship_3 foreign key (course_id)
      references course (course_id) on delete restrict on update restrict;

alter table question add constraint FK_ask foreign key (course_id)
      references course (course_id) on delete restrict on update restrict;

alter table video_comment add constraint FK_Relationship_6 foreign key (ID)
      references user (ID) on delete restrict on update restrict;

alter table video_comment add constraint FK_Relationship_7 foreign key (video_id)
      references video (video_id) on delete restrict on update restrict;

alter table video_report add constraint FK_Relationship_8 foreign key (video_id)
      references video (video_id) on delete restrict on update restrict;

alter table video_report add constraint FK_Relationship_9 foreign key (ID)
      references user (ID) on delete restrict on update restrict;

