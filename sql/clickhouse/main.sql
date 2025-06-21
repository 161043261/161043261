-- Creating tables in ClickHouse
create database if not exists db0;

create table db0.my_first_table
(
  user_id   UInt32,
  message   String,
  timestamp DateTime,
  metric    Float32
)
  engine = MergeTree()
    primary key (user_id, timestamp);

-- Inserting ClickHouse data
insert into db0.my_first_table (user_id, message, timestamp, metric)
values (101, 'Hello, ClickHouse!', now(), -1.0),
       (102, 'Insert a lot of rows per batch', yesterday(), 1.41421),
       (102, 'Sort your data based on your commonly-used queries', today(), 2.718),
       (101, 'Granules are the smallest chunks of data read', now() + 5, 3.14159);

-- Selecting ClickHouse data
select *
from db0.my_first_table;

select *
from db0.my_first_table
order by timestamp;

select * from db0.my_first_table
order by timestamp format TabSeparated;

-- Updating and deleting ClickHouse data

-- alter table [<database>.]<table> update <column> = <expression> where <filter_expr>
-- alter table [<database>.]<table> update <col1> = <expr1>, <col2> = <expr2> where <filter_expr>
alter table db0.my_first_table update metric = metric * 2 where user_id = 101;
-- alter table [<database>.]<table> delete where <filter_expr>
alter table db0.my_first_table delete where user_id = 101;
-- Light weight deletes (async)
delete from db0.my_first_table where user_id = 102;
