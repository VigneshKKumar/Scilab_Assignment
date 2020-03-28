function bestfit(A,b,C,D)
    x=(A'*A)\ (A'*b);
    disp (x, 'x=');
    C=x(1,1);
    D=x(2,1);
endfunction

A=[1 -1;1 1;1 2];
disp(A, 'A=');
b=[1;1;3];
bestfit(A,b,C,D);
disp(b, 'b=');
disp(C, 'C=');
disp(D, 'D=');
disp('The-line of best fit -is b=C+Dt');