% CGPA Calculator Program
fprintf('Enter Grade Points & Credit Hours\n')

GP_1 = input('Enter Grade Points for Subject 1: ');
CH_1 = input('Enter Credit Hours for Subject 1: ');

GP_2 = input('Enter Grade Points for Subject 2: ');
CH_2 = input('Enter Credit Hours for Subject 2: ');

GP_3 = input('Enter Grade Points for Subject 3: ');
CH_3 = input('Enter Credit Hours for Subject 3: ');
Total_CH = CH_1 + CH_2 + CH_3;
Total_GP = (GP_1 * CH_1) + (GP_2 * CH_2) + (GP_3 * CH_3);
CGPA = Total_GP / Total_CH;
fprintf('\nTranscript - Second Semester\n');
fprintf('------------------------------------\n');
fprintf('Subject\t\tGrade Point\tCredit Hours\n');
fprintf('------------------------------------\n');
fprintf('Subject 1\t%.2f\t\t%d\n', GP_1, CH_1);
fprintf('Subject 2\t%.2f\t\t%d\n', GP_2, CH_2);
fprintf('Subject 3\t%.2f\t\t%d\n', GP_3, CH_3);
fprintf('------------------------------------\n');
fprintf('Total\t\t\t\t%d\n', Total_CH);
fprintf('CGPA: %.2f\n', CGPA);
fprintf('------------------------------------\n');

% Equivalent Grade Table
fprintf('Equivalent Grade Table\n');
fprintf('==========================\n');
fprintf(' Grade\tGrade Point\n');
fprintf('==========================\n');
fprintf(' A\t4.00\n');
fprintf(' A-\t3.67\n');
fprintf(' B+\t3.33\n');
fprintf(' B\t3.00\n');
fprintf(' B-\t2.67\n');
fprintf(' C+\t2.33\n');
fprintf(' C\t2.00\n');
fprintf(' C-\t1.67\n');
fprintf(' D+\t1.33\n');
fprintf(' D\t1.00\n');
fprintf(' F\t0\n');
fprintf('==========================\n');