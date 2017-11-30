#include "Bomberman.h"

Bomberman::Bomberman(int x, int y) {
		setPos(x, y);
		setHealth(10);
		setRange(3);
		setArmor(2);
		setCost(20);
		setMiss(.5);
		setDamage(15);
}
