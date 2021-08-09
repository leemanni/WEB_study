insert into stock(stockName, price, yeild) values('삼성전자', '62000','30.2' );
insert into stock(stockName, price, yeild) values('삼성전자우', '42000','17' );
insert into stock(stockName, price, yeild) values('카카오', '32000','120' );
insert into stock(stockName, price, yeild) values('네이버', '420000','25' );
insert into stock(stockName, price, yeild) values('현대차증권', '12670','-9.3' );

select * from stock order by no ;

select  * from stock where yeild >= 30;

select * from stock  where stockName like '%삼성%';

select  avg(yeild) from  stock  ;

update stock set stockName = 'sk' where  stockName like '%화';