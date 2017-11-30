#include "Medicexpert.h"

MedicExpert::MedicExpert(int x, int y)
{
    setPos(x, y);
    setHealth(10);
    setRange(2);
    setArmor(0);
    setCost(20);
    setMiss(.85);
    setHeal(10);
}
