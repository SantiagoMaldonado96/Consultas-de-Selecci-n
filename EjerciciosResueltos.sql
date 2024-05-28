-- 1 Listado de todos los idiomas.

Select ID, Nombre
From Idiomas

--2 Listado de todos los cursos.

Select ID, IDNivel, Nombre, CostoCurso, CostoCertificacion, Estreno
From Cursos

--3 Listado con nombre, costo de inscripci�n (costo de curso), costo de certificaci�n y fecha de estreno de todos los cursos.

Select Nombre, CostoCurso, CostoCertificacion, Estreno
From Cursos 

--4 Listado con ID, nombre, costo de inscripci�n y ID de nivel de todos los cursos cuyo costo de certificaci�n sea menor a $5000.

Select ID, Nombre, CostoCurso, IDNivel
From Cursos
Where CostoCertificacion < 5000

--5 Listado con ID, nombre, costo de inscripci�n y ID de nivel de todos los cursos cuyo costo de certificaci�n sea mayor a $1200.

Select ID, Nombre, CostoCurso, IDNivel
From Cursos
Where CostoCertificacion > 1200

--6 Listado con nombre, n�mero y duraci�n de todas las clases del curso con ID n�mero 6.

Select Nombre, Numero, Duracion
From Clases
Where IDCurso = 6

--7 Listado con nombre, n�mero y duraci�n de todas las clases del curso con ID n�mero 10.

Select Nombre, Numero, Duracion
From Clases
Where IDCurso = 10

--8 Listado con nombre y duraci�n de todas las clases del curso con ID n�mero 4. Ordenado por duraci�n de mayor a menor.

Select Nombre, Duracion
From Clases
Where IDCurso = 4
Order By Duracion desc 

--9 Listado de cursos con nombre, fecha de estreno, costo del curso, costo de certificaci�n ordenados por fecha de estreno de manera creciente.

Select Nombre, Estreno, CostoCurso, CostoCertificacion
From Cursos
Order By Estreno asc

--10 Listado con nombre, fecha de estreno y costo del curso de todos aquellos cuyo ID de nivel sea 1, 5, 9 o 10.

Select Nombre, Estreno, CostoCurso
From Cursos
Where ID in (1, 5, 9, 10)

--11 Listado con nombre, fecha de estreno y costo de cursado de los tres cursos m�s caros de certificar.
--12 Listado con nombre, duraci�n y n�mero de todas las clases de los cursos con ID 2, 5 y 7. Ordenados por ID de Curso ascendente y luego por n�mero de clase ascendente.
--13 Listado con nombre y fecha de estreno de todos los cursos cuya fecha de estreno haya sido en el primer semestre del a�o 2019.
--14 Listado de cursos cuya fecha de estreno haya sido en el a�o 2020.
--15 Listado de cursos cuyo mes de estreno haya sido entre el 1 y el 4.
--16 Listado de clases cuya duraci�n se encuentre entre 15 y 90 minutos.
--17 Listado de contenidos cuyo tama�o supere los 5000MB y sean de tipo 4 o sean menores a 400MB y sean de tipo 1.
--18 Listado de cursos que no posean ID de nivel.
--19 Listado de cursos cuyo costo de certificaci�n corresponda al 20% o m�s del costo del curso.
--20 Listado de costos de cursado de todos los cursos sin repetir y ordenados de mayor a menor.

