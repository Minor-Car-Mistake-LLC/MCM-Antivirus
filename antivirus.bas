 5  HOME 
 10  PRINT "START VIRUS SCAN?"
 15  INPUT "";Y$
 20  IF (Y$ = "N") THEN  END 
 30  PRINT "STARTING VIRUS SCAN..."
 40  LET X = 0
 45 T = 80
 50  IF (X > 500) GOTO 75
 60 X = X + 1
 70  GOTO 50
 75  HOME 
 79  FLASH 
 80  PRINT "YOU HAVE A VIRUS!!!!!!!!"
 81  NORMAL 
 85  PRINT "VIRUSES FOUND:"
 86  PRINT  CHR$ (4);"CATALOG"
 87  PRINT " A 004 VIRUS"
 88  PRINT ""
 90  INPUT "INPUT CREDIT CARD NUMBER:";C
 100  GOTO 130
 110  PRINT "INCORRECT CREDIT CARD NUMBER"
 120  GOTO 90
 130  INPUT "INPUT EXPIRATION DATE MONTH";M$
 140  IF ( LEN (M$) = 2) GOTO 160
 150  PRINT "EXPIRATION MONTH INCORRECT"
 155  GOTO 130
 160  INPUT "INPUT EXPIRATION DATE DAY";D$
 170  IF ( LEN (D$) = 2) GOTO 190
 180  PRINT "EXPIRATION DAY INCORRECT"
 185  GOTO 160
 190  PRINT "PAYMENT OF $3000 SUCCESSFUL"
 191  PRINT "ATTEMPTING TO REMOVE VIRUSES..."
 192  IF (X > 1000) GOTO 200
 193 X = X + 1
 194  GOTO 192
 200  PRINT "COULD NOT REMOVE VIRUSES"
 210  PRINT "PLEASE TRY AGAIN LATER"
