#include "MicroBit.h"

MicroBit uBit;

int main()
{
    int spot = 2;
    bool left = false;
    uBit.init();
    uBit.display.setDisplayMode(DISPLAY_MODE_GREYSCALE);
    while(1)
    {
        left ? spot++ : spot--;

        uBit.display.image.setPixelValue(spot, spot, 255);
        uBit.sleep(1000);
        uBit.display.image.setPixelValue(spot, spot, 0);
        uBit.sleep(1000);  

        if (spot <= 0 || spot >= 4) {
            left = !left;
        }
    }     
}


