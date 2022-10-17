create table users(
    user_no number(38),
    user_id varchar2(50) primary key,
    user_pwd varchar2(50) not null,
    user_name varchar2(50) not null,
    user_gender number(10) not null,
    user_nickname varchar2(50) not null,
    user_phone1 varchar2(10) not null,
    user_phone2 varchar2(10) not null,
    user_phone3 varchar2(10) not null,
    email_id varchar2(50) not null,
    email_domain varchar2(50) not null,
    user_date date,
    user_state int default 1,
    user_delcont varchar2(4000),
    user_deldate date
);

create sequence users_seq
start with 1
increment by 1
nocache;
select users_seq.nextval from dual;