#include "Healers.h"


int Healers::getHeal() {
	return totalHeal;
}

void Healers::setHeal(int modifier) {
	totalHeal = modifier;
}
