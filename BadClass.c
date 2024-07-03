//
//  BadClass.c
//  SonarCubeUIKitTest
//
//  Created by Bojana Vojvodic Beic on 3.7.24..
//

#include "BadClass.h"

#include <stdio.h>

// Loša klasa sa mnogo parametara i velikim metodama
typedef struct BadClass {
    int var1;
    float var2;
    double var3;
    char* longNameVariable;
} BadClass;

// Metoda sa mnogo parametara
void badMethod(BadClass obj, int param1, float param2, double param3, char* param4) {
    // Dugačka metoda
    for (int i = 0; i < 1000; ++i) {
        // Dugačka logika...
    }
    
}

void badMethod2(BadClass obj, int param1, float param2, double param3, char* param4, BadClass obj1, int param11, float param12, double param31, char* param14, BadClass ob2j, int para2m1, float para3m2, double para3m3, char* para3m4, BadClass ob3j, int param21, float par2am2, double para33m3, char* para33m4, BadClass ob33j, int par33am1, float para33m2, double param3333, char* pa3ram4, BadClass ob3333j, int param3e3e1, float para3322m2, char* par333am4, int pae33eram1, float param3332, double para333m3, char* par33am4) {
    // Dugačka metoda
    for (int i = 0; i < 1000; ++i) {
        // Dugačka logika...
    }
}

int main() {
    // Kreiranje instance klase
    BadClass instance;
    instance.var1 = 10;
    instance.var2 = 3.14f;
    instance.var3 = 2.718;
    instance.longNameVariable = "This is a very long variable name.";
    
    // Poziv loše metode
    badMethod(instance, 1, 2.5f, 3.0, "parameter");
    
    return 0;
}

