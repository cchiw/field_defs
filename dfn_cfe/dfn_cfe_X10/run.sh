rm out.nrrd
/Users/chariseechiw/diderot/Diderot-Dev/bin/diderotc --exec dfn_cfe_X10.diderot
./dfn_cfe_X10
unu save -f nrrd -e ascii -i out.nrrd | less