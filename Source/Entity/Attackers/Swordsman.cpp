#include "Swordsman.h"

Swordsman::Swordsman(int x, int y) {
		setPos(x, y);
		setHealth(30);
		setRange(1);
		setArmor(5);
		setCost(25);
        setMiss(.95);
		setDamage(5);
}
 
