#lbu1
#lbu
#functionality
#112
#hk2018
#
#
lui $3, 0x2000
addi $1, $1, 112
sw $1, 0($3)
lbu $2, 3($3)
jr $0
