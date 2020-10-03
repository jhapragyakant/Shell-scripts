#! /bin/bash
# select loop

select name in pragya kant jha
do 
    case $name in
        pragya)
            echo pragya is selected;;
        kant)
            echo kant is selected;;
        jha)
            echo jha is selected;;
        *)
            echo "Error:please select from 1-3";;
    esac
done

#output
<<'comment'
1) pragya
2) kant
3) jha
#? 2
kant is selected
#? 1
pragya is selected
#? 9
Error:please select from 1-3
#? 1
pragya is selected
#? 3
jha is selected
#? 5
Error:please select from 1-3
#? 2
kant is selected
#? ^C
comment