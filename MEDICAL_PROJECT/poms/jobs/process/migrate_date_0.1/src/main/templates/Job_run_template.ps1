$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;../lib/mysql-connector-java-5.1.30-bin.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;migrate_date_0_1.jar;' medical_project.migrate_date_0_1.migrate_date  %* 