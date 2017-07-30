md C:\"Program Files"\"O2Run Systems"\"TIme Attendance Verion 6.0"
copy O2RunTA.mdb C:\\"Program Files"\"O2Run Systems"\"TIme Attendance Verion 6.0" 
copy "Main O2RunDB.mdb" C:\\"Program Files"\"O2Run Systems"\"O2Run Time Attendance"
odbcconf configsysdsn "Microsoft Access Driver (*.mdb)" "DSN=O2RunTA|DBQ=C:\Program Files\O2Run Systems\TIme Attendance Verion 6.0\O2RunTA.mdb"

pause