#include <iostream>
#include <typeinfo>
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include "./Entity/Entity.h"
#include "./Entity/Healers.h"
#include "./Entity/Attackers.h"

using namespace sf;

class Swordsman : public Attackers {
public:
	Swordsman(int x, int y) {
		setPos(x, y);
		setHealth(30);
		setRange(1);
		setArmor(5);
		setCost(25);
		setMiss(.95);
		setDamage(5);
	}
	//~Swordsman();
};

class Archer: public Attackers {
public:
	Archer(int x, int y) {
		setPos(x, y);
		setHealth(10);
		setRange(5);
		setArmor(1);
		setCost(5);
		setMiss(.8);
		setDamage(2);
	}
	//~Archer();
};

class Spearman: public Attackers {
public:
	Spearman(int x, int y) {
		setPos(x, y);
		setHealth(20);
		setRange(2);
		setArmor(3);
		setCost(15);
		setMiss(.85);
		setDamage(8);
	}
	//~Spearman();
};

class Civilian: public Attackers {
public:
	Civilian(int x, int y) {
		setPos(x, y);
		setHealth(5);
		setRange(2);
		setArmor(0);
		setCost(1);
		setMiss(.75);
		setDamage(1);
	}
	//~Civilian();
};

class Bomberman: public Attackers {
public:
	Bomberman(int x, int y) {
		setPos(x, y);
		setHealth(10);
		setRange(3);
		setArmor(2);
		setCost(20);
		setMiss(.5);
		setDamage(15);
	}
	//~Bomberman();
};

class MedicExpert: public Healers {
public:
	MedicExpert(int x, int y) {
		setPos(x, y);
		setHealth(10);
		setRange(2);
		setArmor(0);
		setCost(20);
		setMiss(.85);
		setHeal(10);
	}
	//~MedicExpert();
};

class MedicApprentice: public Healers {
public:
	MedicApprentice(int x, int y) {
		setPos(x, y);
		setHealth(10);
		setRange(2);
		setArmor(0);
		setCost(10);
		setMiss(.75);
		setHeal(5);
	}
	//~MedicApprentice();
};

int main() {
	// START TEMP ENTITY MAKER
	int *workingCords;
	Swordsman sword1(7,9);
	Swordsman sword2(5,9);
	std::cout << sword1.getHealth();
	workingCords = sword1.getPos();
	// END TEMP ENTITY MAKER

	// Makes the game window, resolution 999 * 999, titled "Step Battle"
	sf::RenderWindow gameWindow;
    gameWindow.create(sf::VideoMode(1920, 1200), "Step Battle");
    gameWindow.setFramerateLimit(60);

    // Load Textures and assign
    Texture currentMap, playerOneSprite, playerTwoSprite, collider;
    currentMap.loadFromFile("Maps/lava.png");
    playerOneSprite.loadFromFile("Sprites/player_entity_one.png");
    playerTwoSprite.loadFromFile("Sprites/player_entity_two.png");
    collider.loadFromFile("Sprites/collide.png");

    // Make sprites with the textures
    Sprite gameMap(currentMap);
    Sprite entityPlayerOne(playerOneSprite);
    Sprite entityPlayerTwo(playerTwoSprite);
    Sprite sparks(collider);

    // Make views for split screen
    View playerOne, playerTwo, miniMap;


    // Sf goes by (loc x, loc y, size x, size y)
    playerOne.setViewport(sf::FloatRect(0, 0, 0.3f, 1.0f));
    playerOne.setSize(300, 1200/2);
    playerOne.zoom(0.9f);

    playerTwo.setViewport(sf::FloatRect(0.7f, 0, 0.3f, 1.0f));
    playerTwo.setSize(300, 1200/2);
    playerTwo.zoom(0.9f);

    miniMap.setViewport(sf::FloatRect(0.3f, 0.35f, 0.4f, 0.64f));
    //miniMap.setSize(1920/, 1200/1.5f);
    miniMap.zoom(1.0f);

    int playerOneViewX = 28;
    int playerOneViewY = 28;
    int playerTwoViewX = 28;
    int playerTwoViewY = 28;
    int x1 = 28;
    int y1 = 28;
    int x2 = 55;
    int y2 = 55;



    gameWindow.setKeyRepeatEnabled(false);
    // Game Loop
    while (gameWindow.isOpen()) {
        sf::Event event;
        while (gameWindow.pollEvent(event)) {
            if (event.type == sf::Event::Closed) {
                gameWindow.close();
            }

			if (event.type == sf::Event::KeyPressed) {
				if ((event.key.code == sf::Keyboard::Right) && (x2+27 <= 971)) {
					x2+=27;
		        	if ((x2 <= 864) && (x2 >= 135)) {
		        		playerTwoViewX = x2;
		        	} else if (x2 >= 864) {
		        		playerTwoViewX = 864;
		        	}
			 	}
				if ((event.key.code == sf::Keyboard::Left) && (x2-27 >= 28)) {
		    		x2-=27;
		        	if ((x2 <= 864) && (x2 >= 135)) {
		        		playerTwoViewX = x2;
		        	} else if (x2 <= 135) {
		        		playerTwoViewX = 135;
		        	}
			 	}
				if ((event.key.code == sf::Keyboard::Up) && (y2-27 >= 28)) {
					y2-=27;
		        	if ((y2 <= 728) && (y2 >= 271)) {
		        		playerTwoViewY = y2;
		        	} else if (y2 <= 271) {
		        		playerTwoViewY = 271;
		        	}
		        }
				if ((event.key.code == sf::Keyboard::Down) && (y2+27 <= 971)) {
					y2+=27;
		        	if ((y2 <= 728) && (y2 >= 271)) {
		        		playerTwoViewY = y2;
		        	} else if (y2 >= 728) {
		        		playerTwoViewY = 728;
		        	}
			 	}



			 	if ((event.key.code == sf::Keyboard::D) && (x1+27 <= 971)) {
					x1+=27;
		        	if ((x1 <= 864) && (x1 >= 135)) {
		        		playerOneViewX = x1;
		        	} else if (x1 >= 864) {
		        		playerOneViewX= 864;
		        	}
			 	}
				if ((event.key.code == sf::Keyboard::A) && (x1-27 >= 28)) {
		    		x1-=27;
		        	if ((x1 <= 864) && (x1 >= 135)) {
		        		playerOneViewX = x1;
		        	} else if (x1 <= 135) {
		        		playerOneViewX = 135;
		        	}
			 	}
				if ((event.key.code == sf::Keyboard::W) && (y1-27 >= 28)) {
					y1-=27;
		        	if ((y1 <= 728) && (y1 >= 271)) {
		        		playerOneViewY = y1;
		        	} else if (y1 <= 271) {
		        		playerOneViewY = 271;
		        	}
		        }
				if ((event.key.code == sf::Keyboard::S) && (y1+27 <= 971)) {
					y1+=27;
		        	if ((y1 <= 728) && (y1 >= 271)) {
		        		playerOneViewY = y1;
		        	} else if (y1 >= 728) {
		        		playerOneViewY = 728;
		        	}
			 	}
			}
		}


        // Game Data
        gameWindow.clear();

        entityPlayerOne.setPosition(x1, y1);
        entityPlayerTwo.setPosition(x2, y2);

       	playerOne.setCenter(sf::Vector2f(playerOneViewX, playerOneViewY));
       	playerTwo.setCenter(sf::Vector2f(playerTwoViewX, playerTwoViewY));


       	// Left Side Draw
        gameWindow.draw(gameMap);
        gameWindow.draw(entityPlayerOne);
        gameWindow.draw(entityPlayerTwo);
        gameWindow.setView(playerOne);


        // Right Side Draw
        gameWindow.draw(gameMap);
        gameWindow.draw(entityPlayerOne);
        gameWindow.draw(entityPlayerTwo);
        gameWindow.setView(playerTwo);


        // Center Draw
        gameWindow.draw(gameMap);
        gameWindow.draw(entityPlayerOne);
        gameWindow.draw(entityPlayerTwo);
        gameWindow.setView(miniMap);

        gameWindow.display();

    }


}