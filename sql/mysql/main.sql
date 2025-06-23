create table article (
  id          int unsigned auto_increment primary key comment 'ID column',
  title       varchar(160) not null unique comment 'Title column',
  content     text         not null comment 'Content column',
  create_time datetime     not null comment 'Create time column',
  price       double default 0. comment 'Price column'
) comment 'Article table';
