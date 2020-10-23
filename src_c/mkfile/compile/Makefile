var= gcc    #compiler name
options= -o #create object file by linking the source file
remove= rm  #remove the file

all2:       #target
	$(var) $(options) file1 file1.c file2.c
clear: all2 #dependencies    
	$(remove) -f file1 #commands

