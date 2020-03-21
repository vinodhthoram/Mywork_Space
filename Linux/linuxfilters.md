## Filter commands
* More: it will displays output page by page and line by line process
* Less: opposite of more
* Sort: sort lines in a alphabetical order.
* Wc: print the no of lines,words characters in afile.

*    #wc -c test (-c total no of characters)
*    #wc -l test (-l total no of lines)
*    #wc -w test (-w total no of words)

* Head: it will displays by default first 10 lines of file.
* Tail: it will displays by default last 10 lines of file.

### commands

* $sort <filename>: shows list of lines in a accending order.
* $sort -r <filename>: shows list of lines in a decending order.
* $wc <filename>: print the no of lines,words characters in afile.

### advanced filter command Find and Grep
* FIND: by using find command we can search the files and directories  other information 
       $ find -name Dockerfile
* GREP: by using grep command we can search the particular informatin in the file.
* grep displays how many times the word is repeated in a particular file

## Disk management or File system management
 
 * $fdisk -l : to see available disks in linux and existing partions in                linux.

 ### In linux creating partitions are making space for DB administrators.

 * fdisk <disk name> : to enter into the partition table.
 * p : to see the existing partition table.
 * n : to create a new partion.
 * w : to save partition table and exit.

 ### to  update the new partition table information to kernel without reboot.
 * #partx -a /dev/xvda1

 ### if u want to write a data in a partition we need to format the partition.
 * mkfs.ext4 /dev/xvda2

 ## Logical block size in Linux
 ### How to change the logical block size of a file system

 ### Minfree space : when we format a partition the system reserved 5% of diskspace it is called minfree space.
 ### In this space the system adminstrator can only write the data.

