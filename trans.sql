create table trans(transno int(10) not null auto_increment,bookno varchar(100) not null, memid varchar(100) not null, transactiondate timestamp not null default current_timestamp on update current_timestamp,expreturndate varchar(10) not null,tdeleted varchar(1) default "n",ReturnDate timestamp not null default "0000-00-00 00:00:00", primary key(transno));

