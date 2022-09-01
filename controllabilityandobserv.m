matrixA = []
matrixB = []
matrixC = []
matrixD = [0];

Qc = ctrb(matrixA, matrixB);
rankQc=rank(Qc);
disp('the controllable matrix Qc=')
disp(Qc);
disp('Determinant of controllable matrix Qc=')
det(Qc);
if(det(Qc)==0)
    disp('Given matrix is un-controllable')
else
    disp('Given matrix is controllable');
end;