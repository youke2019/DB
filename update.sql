/*==============================================================*/
/* Table: system_message                                        */
/*==============================================================*/
create table system_message
(
   admin_id             int,
   content              varchar(3000),
   image_url            varchar(30),
   time                 varchar(40),
   message_id           int not null auto_increment,
   primary key (message_id)
);

/*==============================================================*/
/* Table: feedback                                              */
/*==============================================================*/
create table feedback
(
   ID                   varchar(40),
   content              varchar(3000),
   time                 varchar(40),
   feedback_id          int not null auto_increment,
   primary key (feedback_id)
);



alter table system_message add constraint FK_Relationship_135 foreign key (admin_id)
      references admins (admin_id) on delete restrict on update restrict;

alter table feedback add constraint FK_Relationship_136 foreign key (ID)
      references user (ID) on delete restrict on update restrict;