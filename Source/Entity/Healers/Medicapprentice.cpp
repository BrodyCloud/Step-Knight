#include "Medicapprentice.h"

MedicApprentice::MedicApprentice(int x, int y)
{
    setPos(x, y);
    setHealth(10);
    setRange(2);
    setArmor(0);
    setCost(10);
    setMiss(.75);
    setHeal(5);
}
