
/*==============================================================*/
/* Table: course_recommend_data_model                           */
/*==============================================================*/
create table course_recommend_data_model
(
   recommend_id         int not null auto_increment,
   user_id              bigint,
   lcourse_id           bigint,
   evaluate_point       int,
   evaluate_time        bigint,
   primary key (recommend_id)
);