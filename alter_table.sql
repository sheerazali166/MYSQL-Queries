SELECT * FROM kinza_db.kinza_amjad_table;

use kinza_db;

alter table kinza_amjad_table add kinza varchar(50) not null;

select * from kinza_amjad_table;

alter table kinza_amjad_table add kinza_address varchar(100) not null,
 add kinza_surname varchar(100) not null,
	add kinza_salary int(100) not null,
		add kinza_age int(100) not null;
        
select * from kinza_amjad_table;

alter table kinza_amjad_table modify kinza_surname varchar(50);

select * from kinza_amjad_table;

alter table kinza_amjad_table drop column kinza_address;

select * from kinza_amjad_table;

alter table kinza_amjad_table change column kinza_surname Kinza_chcolaty varchar(100); 

select * from kinza_amjad_table;

alter table kinza_amjad_table change column Kinza_chcolaty kinza_chocolaty varchar(100);

select * from kinza_amjad_table; 

alter table kinza_amjad_table
	rename to kinza_amjad_tbl; 
    
select * from kinza_amjad_tbl;    