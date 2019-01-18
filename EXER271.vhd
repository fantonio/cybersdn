ENTITY EXER271 IS
	PORT( a, b, c, d     : IN  BIT;
	      s1, s2, s3, s4 : OUT BIT);
END EXER271;

ARCHITECTURE teste OF EXER271 IS
BEGIN
	s1 <= (a or (not b));
	s2 <= ((a or (not b)) and (c or d));
	s3 <= ((a or (not b)) and (c or d));
	s4 <= ((a or (not b)) and (not(c or (a and d))));
END teste; 