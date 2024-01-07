# fortran-studying

The archives contain training tasks and projects for the Fortran course.

Algorithms_and_programming:
1. Calculate the value of the function y(x,w) defined in the domain a<=x<=b, c<=w<=d. y(x,w)=...
2. Sum all the elements of the matrix in B (:,:) located above the main diagonal.
3. Calculate the integral X = .8_R_* X * Exp(-(X*X + .5_R_)), h=0.01, using the trapezoid formula                    
   I = h*((X(1)+X(N))/2+Sum(X(2:N-1))).
4. Given an array A. Exclude the maximum (maximum, if there are several) element(s) from it and compa    ct the array. Write zeros to the spaces freed up as a result of compaction. Pay attention to the deg    enerate case when all elements are equal to zero.
5. Calculate the sum of the terms of the series representing the value of the function erf x = ... Th    e summation is carried out until the ratio of the current series to the accumulated sum becomes less     than the specified value.
6. Arrange the specified numerical sequence modulo.
7. The matrix is given. Find the value Z=max a[ij], where k is the number of the row where Sk=max     sum aij                                                   j                                                    i 
8. Find the elements (elements) of both diagonals of array A that have the following properties: la    rgest, smallest, largest modulo, smallest modulo. Print their values and indexes.
9. Arrange array elements in rows.
10. In the matrix, assign zero values to rows and columns at the intersection of which there is an element with a zero value.

Algorithms_and_data_structure:
1. A list of products with an indication of the price is given. Identify the three most expensive pro    ducts. Display the result on the screen. An indication. You should not sort the entire list – you ne    ed to find only the first three elements. It is necessary to create an array/dynamic list that stores the three most expensive items (this one is optional). Use array of strings.
2. A list of products with an indication of the price is given. Identify the three most expensive pro    ducts. Display the result on the screen. An indication. You should not sort the entire list – you ne    ed to find only the first three elements. It is necessary to create an array/dynamic list that stores the three most expensive items (this one is optional). Use array of characters.
3. A list of products with an indication of the price is given. Identify the three most expensive pro    ducts. Display the result on the screen. An indication. You should not sort the entire list – you ne    ed to find only the first three elements. It is necessary to create an array/dynamic list that stores the three most expensive items (this one is optional). Use array of structures.
4. A list of products with an indication of the price is given. Identify the three most expensive pro    ducts. Display the result on the screen. An indication. You should not sort the entire list – you ne    ed to find only the first three elements. It is necessary to create an array/dynamic list that stores the three most expensive items (this one is optional). Structure of arrays.
5. A list of products with an indication of the price is given. Identify the three most expensive pro    ducts. Display the result on the screen. An indication. You should not sort the entire list – you ne    ed to find only the first three elements. It is necessary to create an array/dynamic list that stores the three most expensive items (this one is optional). Use record file.
6. A list of products with an indication of the price is given. Identify the three most expensive pro    ducts. Display the result on the screen. An indication. You should not sort the entire list – you ne    ed to find only the first three elements. It is necessary to create an array/dynamic list that stores the three most expensive items (this one is optional). Use recursive function.
7. The source.f90 input file contains the Fortran program code, and the string_amount file contains t    he number of N lines to read from above these lines of the screen and from below.
8. The F1 text file contains a list of 10 lines containing a surname of no more than 15 characters an    d the year of birth : IVANOV 1976. Develop procedures:
    1) P1 - forming a dynamic array from the lines of the Ab file using
an array of IR pointers[1..10];
    2) P2 - alphabetical sorting of a given dynamic array, working with an array of pointers to the el    ements of this array;
    3) P3 -output of a given dynamic array (input parameter is an array of pointers) to a text file G.
9. The maze is given by a matrix of A(n,n) numbers "0" and "1" (A(1,1)=0, A(n,n)=0). Develop a procedu    re for finding a path from A(1,1) to A(n,n), passing through cells with "0" only in four directions     (you cannot move diagonally). Use recursion.
10. The maze is given by a matrix of A(n,n) numbers "0" and "1" (A(1,1)=0, A(n,n)=0). Develop a procedu    re for finding a path from A(1,1) to A(n,n), passing through cells with "0" only in four directions     (you cannot move diagonally). Use recursion.
11. The input file contains an infix form of a logical expression containing single-character names (large Latin letters) of logical operands, operation symbols (small letters n-instead of not, a-instead of and and o- instead of or) and parentheses To develop procedures:
    1) P1-checking the correctness of the infix form entry;
    2) P2-conversion of the infix form to the prefix form.
    If the original infix form is incorrect, issue an error message.












