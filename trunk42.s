trunk42:
    li t1, 42
    bge t1, a0, done
    mv a0, t1
done:
    ret
