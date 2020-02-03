# Création et permissions keystone
create database keystone;
grant all privileges on keystone.* to keystone@'localhost' identified by 'password';
grant all privileges on keystone.* to keystone@'%' identified by 'password';

#Creation glance et permissions
create database glance;
grant all privileges on glance.* to glance@'localhost' identified by 'password';
grant all privileges on glance.* to glance@'%' identified by 'password';


# Creation DB nova, nova placement ......
create database nova;
grant all privileges on nova.* to nova@'localhost' identified by 'password';
grant all privileges on nova.* to nova@'%' identified by 'password';

create database nova_api;
grant all privileges on nova_api.* to nova@'localhost' identified by 'password';
grant all privileges on nova_api.* to nova@'%' identified by 'password';

create database nova_placement;
grant all privileges on nova_placement.* to nova@'localhost' identified by 'password';
grant all privileges on nova_placement.* to nova@'%' identified by 'password';

create database nova_cell0;
grant all privileges on nova_cell0.* to nova@'localhost' identified by 'password';
grant all privileges on nova_cell0.* to nova@'%' identified by 'password';
flush privileges;
