matrixA = []
matrixB = []
matrixC = []
matrixD = [0];

Qc = obsv(matrixA, matrixC);
rankQc=rank(Qc);
disp('the observable matrix Qc=')
disp(Qc);
disp('Determinant of observable matrix Qc=')
det(Qc);
if(det(Qc)==0)
    disp('Given matrix is not observable')
else
    disp('Given matrix is observable');
end;