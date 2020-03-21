# Package Manager

* package is a collection of files and directories build in a define format.

* In Linux package format is distributed rpm file format.
  all the files and directories are compressed together into one rpm file.
  when we install a package these files and directories uncompressed and stored on 
  different location on the file system.

### To see the complete information of a package
   * #rpm -qi vsftpd

### To see the confugiration files  of a package
   * #rpm -qc vsftpd
### To see the documentation files of a package  
   * #rpm -qd vsftpd
### To search a package for a file 
   * #rpm -qf /bin/ls
### To remove a package 
   * #rpm -e vsftpd

