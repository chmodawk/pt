#Open the 'txt' file for reading
open FH, '<', "$file_name.txt" or die "Error:$!\n";
#Open the 'txt' file for writing. Creates the #file_name if it doesn't already exist #and will delete/overwrite a pre-existing file of the same name
open FH, '>', "$file_name.txt" or die "Error:$!\n";
#Open the 'txt' file for appending. Creates the #file_name if it doesn't already exist
open FH, '>>', "$file_name.txt" or die "Error:$!\n";
#Open the 'txt' file for a 'read/write'. #Will not create the file if it doesn't #already exist and will not delete/overwrite #a pre-existing file of the same name
open FH, '+<', "$file_name.txt" or die "Error:$!\n";
#Open the 'txt' file for a 'read/write'. Will create #the file if it doesn't already exist and will #delete/overwrite a pre-existing file #of the same name
open FH, '+>', "$file_name.txt" or die "Error:$!\n";
#Open the 'txt' file for a 'read/append'. Will create #the file if it doesn't already exist and will #not delete/overwrite a pre-existing file #of the same name
open FH, '+>>', "$file_name.txt" or die "Error:$!\n";
