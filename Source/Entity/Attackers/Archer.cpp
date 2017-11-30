#include "Archer.h"

Archer::Archer(int x, int y)
{
        setPos(x, y);
        setHealth(10);
        setRange(5);
        setArmor(1);
        setCost(5);
        setMiss(.8);
        setDamage(2);
}
