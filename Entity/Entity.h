#ifndef ENTITY_H
#define ENTITY_H

class Entity {
private:
	int position[2];
	int totalHealth;
	int totalArmor;
	int totalRange;
	int totalCost;
	float totalMiss;

public:
	int * getPos();
	void setPos(int x, int y);
	int getHealth();
	void setHealth(int modifier);
	int getArmor();
	void setArmor(int modifier);
	int getRange();
	void setRange(int modifier);
	int getCost();
	void setCost(int modifier);
	float getMiss();
	void setMiss(float modifier);
}; 

#endif