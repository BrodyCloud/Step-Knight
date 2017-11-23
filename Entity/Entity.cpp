 #include "Entity.h"


int * Entity::getPos() {
	return position;
}
void Entity::setPos(int x, int y) {
	position[0] = x;
	position[1] = y;
}

int Entity::getHealth() {
	return totalHealth;
}

void Entity::setHealth(int modifier) {
	totalHealth = modifier;
}

int Entity::getArmor() {
	return totalArmor;
}

void Entity::setArmor(int modifier) {
	totalArmor = modifier;
}

int Entity::getRange() {
	return totalRange;
}

void Entity::setRange(int modifier) {
	totalRange = modifier;
}

int Entity::getCost() {
	return totalCost;
}

void Entity::setCost(int modifier) {
	totalCost = modifier;
}

float Entity::getMiss() {
	return totalMiss;
}

void Entity::setMiss(float modifier) {
	totalMiss = modifier;
}

