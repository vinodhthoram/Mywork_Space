# Group Management 

* A group is a collection of users.
* we have 2 types of groups.

### Primary group
### Secondary group

* An user belong to one group is called primary group
* An user belong to more than one group is called secondary group

### Group ID's in linux
* 0-99 (system groups)
* 100-499 (demon groups)
* 500-60000 (user defined groups)

* #groupadd <test> : test group is created.
* #cat /etc/group : list of groups
* #groupadd -g 9090 <test> : test group with own id.

## The useradd command default values are located in the follwing files.


















## User management
* In linux we can add user into total 16 groups.
* one must be primary remaining are secondary groups.