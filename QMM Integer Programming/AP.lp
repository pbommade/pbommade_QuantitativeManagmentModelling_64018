/* Objective function */
min:775X1+800X2+800X3+800X4+800X5+775X6+750X7;

/* Constraints */
Shift_Sun: X2+ X3 + X4 + X5 + X6 >=18;
Shift_Mon: X3 + X4 + X5 + X6 + X7 >=27;
Shift_Tue: X1 + X4 + X5 + X6 + X7 >=22;
Shift_Wed: X1 + X2 + X5 + X6 + X7 >=26;
Shift_Thu: X1 + X2 + X3 + X6 + X7 >=25;
Shift_Fri: X1 + X2 + X3 + X4 + X7 >=21;
Shift_Sat: X1 + X2 + X3 + X4 + X5 >=19;


int X1,X2,X3,X4,X5,X6,X7;


