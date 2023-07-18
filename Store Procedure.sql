drop procedure if exists res;
delimiter //
create procedure res()
begin
insert into foods value (1,"Padkrapow", "150");
insert into order_details value (1,"10", "1", "1");
insert into orders value (1,"2023-07-18", "11:19:00", "8", "2");

insert into foods value (2,"omlette", "600");
insert into order_details value (2,"4", "2", "2");
insert into orders value (2,"2023-07-18", "11:25:00", "4", "6");

insert into foods value (3,"noodle", "10");
insert into order_details value (3,"20", "3", "3");
insert into orders value (3,"2023-07-18", "12:10:00", "2", "1");
end//
delimiter ;

call res();