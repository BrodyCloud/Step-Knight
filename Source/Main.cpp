#include <iostream>
#include <typeinfo>
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include "./Entity/Entity.h"

#include "./Entity/Healers/Healers.h"
#include "./Entity/Healers/Medicexpert.h"
#include "./Entity/Healers/Medicapprentice.h"

#include "./Entity/Attackers/Attackers.h"
#include "./Entity/Attackers/Swordsman.h"
#include "./Entity/Attackers/Archer.h"
#include "./Entity/Attackers/Spearman.h"
#include "./Entity/Attackers/Civilian.h"
#include "./Entity/Attackers/Bomberman.h"

using namespace sf;

int main()
{
    // START TEMP ENTITY MAKER
    //int *workingCords; //Complaining Comliler :L
    Swordsman sword1(7, 9);
    Swordsman sword2(5, 9);
    std::cout << sword1.getHealth();
    //workingCords = sword1.getPos();
    // END TEMP ENTITY MAKER

    // Makes the game window, resolution 1920 * 1200, titled "Step-Knight"
    sf::VideoMode desktop = sf::VideoMode::getDesktopMode();
    sf::RenderWindow gameWindow;
    gameWindow.create(sf::VideoMode(desktop.width, desktop.height), "Step-Knight");
    gameWindow.setFramerateLimit(60);

    // Load Textures and assign
    sf::Texture t_currentMap, t_swordsman, t_spearman, t_bomberman, t_civlian, t_archer, t_medicapprentice, t_medicexpert;
    t_currentMap.loadFromFile("Maps/lava.png");
    t_swordsman.loadFromFile("Sprites/swordsman.png");
    t_spearman.loadFromFile("Sprites/spearman.png");
    t_bomberman.loadFromFile("Sprites/bomberman.png");
    t_civlian.loadFromFile("Sprites/civilian.png");
    t_archer.loadFromFile("Sprites/archer.png");
    t_medicapprentice.loadFromFile("Sprites/medicapprentice.png");
    t_medicexpert.loadFromFile("Sprites/medicexpert.png");

    // Make sprites with the textures
    sf::Sprite gameMap(t_currentMap);
    sf::Sprite swordsmanSprite(t_swordsman);
    sf::Sprite spearmanSprite(t_spearman);
    sf::Sprite bombermanSprite(t_bomberman);
    sf::Sprite civilianSprite(t_civlian);
    sf::Sprite archerSprite(t_archer);
    sf::Sprite medicapprenticeSprite(t_medicapprentice);
    sf::Sprite medicexpertSprite(t_medicexpert);

    // Make views for split screen
    View playerOne, playerTwo, miniMap;

    // Sf goes by (loc x, loc y, size x, size y)
    playerOne.setViewport(sf::FloatRect(0, 0, 0.3f, 1.0f));
    playerOne.setSize((desktop.width * 0.15f), (desktop.height * 0.5f));
    playerOne.zoom(0.9f);

    playerTwo.setViewport(sf::FloatRect(0.7f, 0, 0.3f, 1.0f));
    playerTwo.setSize((desktop.width * 0.15f), (desktop.height * 0.5f));
    playerTwo.zoom(0.9f);

    miniMap.setViewport(sf::FloatRect(0.3f, 0.35f, 0.4f, 0.64f));
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
    while (gameWindow.isOpen())
    {
        sf::Event event;
        while (gameWindow.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
            {
                gameWindow.close();
            }

            if (event.type == sf::Event::KeyPressed)
            {
                if ((event.key.code == sf::Keyboard::Right) && (x2 + 27 <= 971))
                {
                    x2 += 27;
                    if ((x2 <= 864) && (x2 >= 135))
                    {
                        playerTwoViewX = x2;
                    }
                    else if (x2 >= 864)
                    {
                        playerTwoViewX = 864;
                    }
                }
                if ((event.key.code == sf::Keyboard::Left) && (x2 - 27 >= 28))
                {
                    x2 -= 27;
                    if ((x2 <= 864) && (x2 >= 135))
                    {
                        playerTwoViewX = x2;
                    }
                    else if (x2 <= 135)
                    {
                        playerTwoViewX = 135;
                    }
                }
                if ((event.key.code == sf::Keyboard::Up) && (y2 - 27 >= 28))
                {
                    y2 -= 27;
                    if ((y2 <= 728) && (y2 >= 271))
                    {
                        playerTwoViewY = y2;
                    }
                    else if (y2 <= 271)
                    {
                        playerTwoViewY = 271;
                    }
                }
                if ((event.key.code == sf::Keyboard::Down) && (y2 + 27 <= 971))
                {
                    y2 += 27;
                    if ((y2 <= 728) && (y2 >= 271))
                    {
                        playerTwoViewY = y2;
                    }
                    else if (y2 >= 728)
                    {
                        playerTwoViewY = 728;
                    }
                }

                if ((event.key.code == sf::Keyboard::D) && (x1 + 27 <= 971))
                {
                    x1 += 27;
                    if ((x1 <= 864) && (x1 >= 135))
                    {
                        playerOneViewX = x1;
                    }
                    else if (x1 >= 864)
                    {
                        playerOneViewX = 864;
                    }
                }
                if ((event.key.code == sf::Keyboard::A) && (x1 - 27 >= 28))
                {
                    x1 -= 27;
                    if ((x1 <= 864) && (x1 >= 135))
                    {
                        playerOneViewX = x1;
                    }
                    else if (x1 <= 135)
                    {
                        playerOneViewX = 135;
                    }
                }
                if ((event.key.code == sf::Keyboard::W) && (y1 - 27 >= 28))
                {
                    y1 -= 27;
                    if ((y1 <= 728) && (y1 >= 271))
                    {
                        playerOneViewY = y1;
                    }
                    else if (y1 <= 271)
                    {
                        playerOneViewY = 271;
                    }
                }
                if ((event.key.code == sf::Keyboard::S) && (y1 + 27 <= 971))
                {
                    y1 += 27;
                    if ((y1 <= 728) && (y1 >= 271))
                    {
                        playerOneViewY = y1;
                    }
                    else if (y1 >= 728)
                    {
                        playerOneViewY = 728;
                    }
                }
            }
        }

        // Game Data
        gameWindow.clear();

        swordsmanSprite.setPosition(x1, y1);
        spearmanSprite.setPosition(x2, y2);

        playerOne.setCenter(sf::Vector2f(playerOneViewX, playerOneViewY));
        playerTwo.setCenter(sf::Vector2f(playerTwoViewX, playerTwoViewY));

        // Left Side Draw
        gameWindow.draw(gameMap);
        gameWindow.draw(swordsmanSprite);
        gameWindow.draw(spearmanSprite);
        gameWindow.setView(playerOne);

        // Right Side Draw
        gameWindow.draw(gameMap);
        gameWindow.draw(swordsmanSprite);
        gameWindow.draw(spearmanSprite);
        gameWindow.setView(playerTwo);

        // Center Draw
        gameWindow.draw(gameMap);
        gameWindow.draw(swordsmanSprite);
        gameWindow.draw(spearmanSprite);
        gameWindow.setView(miniMap);

        gameWindow.display();
    }
}

