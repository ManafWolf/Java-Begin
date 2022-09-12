float gewicht = 46 ;
float lengte = 1.70;
float BMI = 15.9;
String Met = "Met een gewicht van ";
String en = "en een lengte van";
String is = ", is jouw BMI ";
String Zin = "";
String spatie = " ";

Zin = Met + gewicht + spatie + en + spatie + lengte + is + BMI;

BMI = gewicht / (lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;
println(Zin);
