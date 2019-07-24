drop table if exists course_comment_reply;
/*==============================================================*/
/* Table: course_comment_reply                                  */
/*==============================================================*/
create table course_comment_reply
(
   course_comment_reply_id int not null auto_increment,
   course_comment_id    int,
   ID                   varchar(40),
   course_comment_reply_content varchar(500),
   primary key (course_comment_reply_id)
);
alter table course_comment_reply add constraint FK_Relationship_38 foreign key (ID)
      references user (ID) on delete restrict on update restrict;
