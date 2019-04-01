select * from CONSSC01.account3;
update CONSSC01.account3 SET ACCOUNT_ID = 0 where member = 'DR34';
update CONSSC01.account3 SET ACCOUNT_ID = 0 where member = 'DR32';
update CONSSC01.account3 SET ACCOUNT_ID = 0 where member = 'DR33';
update CONSSC01.account3 SET ACCOUNT_ID = 0 where member = 'DR31';
select current member from sysibm.sysdummy1;