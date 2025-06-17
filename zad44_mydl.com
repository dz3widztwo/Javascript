<html>
<head>
<meta charset="utf-8">
</head>
<body>
<div>
<script language="JavaScript">
let imie_mie="Jakub";
let nazwisko_mie="Mydłowksi";
document.write("ilosc wykonania petli  =  12 "+"<br>"+" wielkość liter   = 41px ")
for(i_myd=0; i_myd<=13; i_myd++)
if(i_myd % 2==0)
 {
document.write("<font-size: 41px>"+imie_myd+"</size><br>");
 }
else
 {
 {
document.write("<font-size: 41px>"+nazwisko_myd+"</size><br>");
 }
 }
</script>
</div>
</body>
</html>
