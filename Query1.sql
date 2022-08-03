--note can write a note with --
select * from tbl_AccountsBaseDetails where accountStatus = 'false'

create database testDatabase

use bankingDB --needed to have specific database

create table testTable (
	accountNumber varchar(50)
) --note need () instead of {}, doesn't use ; (creates a table w/ varchar 50)
--IMPORTANT, rest of notes are on word document

--create
--some creates
--create table tablename
--create view viewname
--create procedure procedurename
--create function functioname

--alter
--alter table tablename add variable varchar(20), adds row varchar(20) to table
--alter table tablename alter column columnName (must be in table already) varchar(80)
--alter table tableName alter column columnName int

--drop
--drop table tableName (drops entire table, not just the data)
--alter table tableName drop column columnName (drops entire column) (will need the alter table first)

--truncate
--suppose table has 200 records, we want to empty the table, but we do not want to drop the table
--use this (delete deletes one row at a time, truncate empties entire table)
--truncate table tableName


--DML commands

--insert
--insert into tablename values(value1, value2, value3, value4, ect); (need insert into and values as seperator)

--select
--select * from tableName
--ect

--update
--update tableName set columnName = 'value' (dont' really want this, need more specific)
--update tableName set columnName = 'value' where accountNumber = 123 (need the where to be more specific)
--update tableName set salary = 123 where columnName = 'specificName'
--need update and set as a seperator, use where to narrow it down

--delete
--delete from tableName --will delete everything, don't usually use 
--use this below
--delete from tableName where accountNumber = 123
--delete from tableName where userName = 'userName'

