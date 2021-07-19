.section .data
x: .word 10
.section .text
update_x:
    la t1, x
    sw a0, (t1)
    ret
.section .data
y: .word 12
.section .text
update_y:
    la t1, y
    sw a0, (t1)
    ret
