insert into stock(stockName, price, yeild) values('�Ｚ����', '62000','30.2' );
insert into stock(stockName, price, yeild) values('�Ｚ���ڿ�', '42000','17' );
insert into stock(stockName, price, yeild) values('īī��', '32000','120' );
insert into stock(stockName, price, yeild) values('���̹�', '420000','25' );
insert into stock(stockName, price, yeild) values('����������', '12670','-9.3' );

select * from stock order by no ;

select  * from stock where yeild >= 30;

select * from stock  where stockName like '%�Ｚ%';

select  avg(yeild) from  stock  ;

update stock set stockName = 'sk' where  stockName like '%ȭ';