grant all privileges on psnlwbst.* to psnlwbstdata@'%'identified by '1234qwer';

flush privileges;
grant select,update,delete,insert on psnlwbst.* to psnlwbstopr@'%' identified by '1234qwer';

flush privileges;