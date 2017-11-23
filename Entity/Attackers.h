#ifndef ATTACKERS_H
#define ATTACKERS_H

#include "Entity.h"

class Attackers : public Entity {
private:
	int totalDamage;
public:
	int getDamage();
	void setDamage(int modifier);
};

#endif 
