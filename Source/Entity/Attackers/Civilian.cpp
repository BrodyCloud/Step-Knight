#include "Civilian.h"

Civilian::Civilian(int x, int y)
{
    setPos(x, y);
    setHealth(5);
    setRange(2);
    setArmor(0);
    setCost(1);
    setMiss(.75);
    setDamage(1);
}
