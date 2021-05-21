'Caculator Made By KennyEZ
PRINT "Caculator, for Area, perimeter/Circumfrence and volume of shapes"
PRINT "I will help you caculate"
PRINT "1. Area"
PRINT "2. Perimeter"
PRINT "3.volume"

INPUT "pls select"; Answer
IF Answer = 1 THEN
    PRINT " you want to find the area of "
    PRINT "1. circle"
    PRINT "2. cone"
    PRINT "3. cylinder"
    PRINT "4.triangle"
    INPUT "pls select"; area

    IF area = 1 THEN
        INPUT "i shall help you find the area of a circle pls place your radius="; r
        area = (22 * r ^ 2) / 7
        PRINT "your area is"; area
    ELSE
        IF area = 2 THEN
            INPUT "i shall help you find the area of a cone pls place you radius="; r2
            INPUT "pls can i have you height="; h
            cone = (22 * r2 ^ 2 * h) / (7 * 3)
            PRINT "your are is"; cone
        ELSE
            IF area = 3 THEN
                INPUT "i shall help you find the area of a cylinder. pls input your radius"; r3
                INPUT "pls can i have your height"; h2
                cylinder = (22 * r3 * h2) / 7
                PRINT "your area is"; cylinder
            ELSE
                IF area = 4 THEN
                    INPUT "i shall help you to find the area of of the triangle,pls input your lenght or base"; t
                    INPUT "pls insert your height"; t1
                    trianglea = (t * t1) / 2
                    PRINT "your area is"; trianglea
                END IF

            END IF
        END IF
    END IF
END IF
IF Answer = 2 THEN
    PRINT "I will help you find the perimeter of "
    PRINT "1. square"
    PRINT "2.rectangle"
    PRINT "3.triangle"
    PRINT "4.four sided polygon"
    PRINT "5. five sided polygon"
    INPUT "pls select"; perimeter
    IF perimeter = 1 THEN
        INPUT "i shall help you find the perimeter of a squarepls insert your lenght"; l
        square = 4 * l
        PRINT "your perimeter"; square
    ELSE
        IF perimeter = 2 THEN
            INPUT "i shall help you find the perimeter of a rectangle pls insert your lenght"; l2
            INPUT "pls insert you breath"; b
            rectangle = 2 * (l2 + b)
            PRINT "your perimeter is"; rectangle
        ELSE
            IF perimeter = 3 THEN
                INPUT "i shall help you find the perimeter of a triangle. pls insert lenght of your first side."; f1
                INPUT "your second side"; f2
                INPUT "third side"; f3
                triangle = f1 + f2 + f3
                PRINT "your perimeter is"; triangle
            ELSE
                IF perimeter = 4 THEN
                    INPUT "i shall help you find the perimeter of a four sided polygon pls insert the lent of first side"; l1
                    INPUT "you second side"; l2
                    INPUT "your third side"; l3
                    INPUT "your fourth side"; l4
                    four = l1 + l2 + l3 + l4
                    PRINT "your perimeter is"; four
                ELSE
                    IF perimeter = 5 THEN
                        INPUT "i shall help you find the perimeter of a four sided polygon pls insert the lent of first side"; q1
                        INPUT "you second side"; q2
                        INPUT "your third side"; q3
                        INPUT "your fourth side"; q4
                        five = q1 + q2 + q3 + q4
                        PRINT "your perimeter is"; five
                    END IF
                END IF
            END IF
        END IF
    END IF
END IF
IF Answer = 3 THEN
    PRINT "i shall help you find the volume of"
    PRINT "1.cube"
    PRINT "2. cubiod"
    INPUT "please select"; volume
END IF
IF volume = 1 THEN
    INPUT "i will help you caculate the volume of a cube,pls insert lenght"; c1
    cube = c1 ^ 3
    PRINT "your volume is"; cube
    IF volume = 2 THEN
        INPUT "i will help you caculate the volume of a cubiod, pls insert lenght"; w1
        INPUT "pls insert breath"; w2
        INPUT "pls insert height"; w3
        cubiod = w1 * w2 * w3
        PRINT "your volume is"; cubiod
    END IF
END IF
END


