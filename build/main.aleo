program coin_flip.aleo;



function flip:
    input r0 as u8.private;
    is.eq r0 1u8 into r1;
    ternary r1 0u8 1u8 into r2;
    output r2 as u8.private;
