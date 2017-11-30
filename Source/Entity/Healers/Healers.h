#ifndef HEALERS_H
#define HEALERS_H

#include "../Entity.h"

class Healers : public Entity {
private:
	int totalHeal;
public:
	int getHeal();
	void setHeal(int modifier);
};

#endif 
