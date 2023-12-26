program polynom
    use Environment

    implicit none 
    character(*), parameter    :: input_file = "../data/input.txt", output_file = "output.txt"
    character(:), allocatable  :: fmt   
    real(R_)                    :: a, b, c, d, e, f, x 
    real(R_), dimension(6):: A, X 
    real(R_)                     :: p, dot_product 
    integer                       :: i 
    character(len=30)       :: input_file, output_file 
    integer, parameter      :: num_coefficients = 6 
    integer, parameter      :: unit_input = 10, unit_output = 20 
 
    ! Открываем файл для чтения 
    open(unit=unit_input, file=input_file, status='old', action='read') 
 
    ! Читаем значения коэффициентов из файла 
    read(unit_input, *) a, b, c, d, e, f 
    ! Читаем значение переменной x из файла 
    read(unit_input, *) x 
 
    ! Закрываем файл с входными данными 
    close(unit_input) 
 
    ! Заполнение массива коэффициентов A и массива X 
    A = [a, b, c, d, e, f] 
    X = [(x**i, i=0,num_coefficients-1)] 
 
    ! Вычисление полинома p(x) 
    p = dot_product(A, X) 
 
    ! Открываем файл для записи результата 
     open (file=output_file, encoding=E_, unit=unit_output, position="append")
      

    ! Вывод результата в файл 
    write(unit_output, *) 
    write (unit_output) "Значение полинома p(x) =", p 
 
    ! Закрываем файл с результатом 
    close(unit_output) 
 
    stop 
end program polynom


