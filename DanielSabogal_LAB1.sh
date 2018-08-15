wget https://raw.githubusercontent.com/daniel-lozano/CLASES_PYTHON/master/CLASE1/HERRAMIENTAS/notas.txt

awk '{if(($3>4) && ($3<5))print $0}' notas.txt > comodin.txt

awk '{if($6>15)print $1}' comodin.txt > RES1.txt

wc -l RES1.txt 

awk '{if(($3==0) || ($4==0) || ($5==0) || ($6==0))print $0}' notas.txt > perdieron.txt

awk '{if(($7<3))print $1}' perdieron.txt 

awk '{if(($7>8))print $0}' notas.txt > RES2.txt

wc -l RES2.txt

mkdir RESULTADOS

mv RES1.txt RESULTADOS/
 
mv RES2.txt RESULTADOS/

