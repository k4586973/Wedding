drop table mvcsnsboard;

create table mvcsnsboard (
   bunho        number(5) 
         constraints  mvc_bunho_pk  primary key,
   snsjemok     varchar2(30),
   snswriter    varchar2(30),
   snscontent   varchar2(200),
   basebun      number(5),
   daetbun      number(5),
   daetdaetbun  number(5)
);

create sequence mvcsnsboard_sequence1;

insert into MVCSNSBOARD
values (mvcsnsboard_sequence1.NEXTVAL,'대여문의','예쁜신부','드레스 대여로 문의드려요',mvcsnsboard_sequence1.CURRVAL,0,0);


insert into MVCSNSBOARD
values (mvcsnsboard_sequence1.NEXTVAL,'대여문의','12월신부','드레스 대여 날짜 변경으로 문의드려요',mvcsnsboard_sequence1.CURRVAL,0,0);

commit;



select * from MVCSNSBOARD;

