#lb2
#lb
#functionality to see the correct byte is loaded
#112
#hk2018
#
#
lui $3, 0x2000
addi $1, $1, 112
sw $1, 0($3)
lb $4, 3($3)
lb $5, 2($3)
add $2, $5, $4
jr $0