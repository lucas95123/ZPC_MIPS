L0: addi $at, $zero, 254
L4: addi $v0, $zero, -1
L8: sw $v0, 54($zero);
L12: lw $v1, 54($zero);
L16: beq $v0, $v1, L20
L20: lui $at, -1
L24: addi $at, $at, 256
L28: lw $v0, 0($at);
L32: addi $v1, $zero, 116
L36: beq $v0, $v1, L0
L40: add $zero, $zero, $zero;
L44: j L0
end
