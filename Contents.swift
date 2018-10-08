import UIKit

func initialize()
{
    nickname = "CreepyCrawlie"
    setupCritterStats()
}

func setupCritterStats()
{
    myElement = "Fire"
    myLevel = 5
}

func dashButtonPressed()
{
    performDash()
}

func elementalButtonPressed()
{
    if elementMyOpponentIsWeakAgainst == myElement
    {
        performElemental()
    }
    else
    {
        performDash()
    }
}

func swipeButtonPressed(numberOfSwipes: Int)
{
    for counter in 1...numberOfSwipes
    {
        performSwipe()
    }
}

func singButtonPressed()
{
    if myLevel > opponentLevel
    {
        for counter in 1...(myLevel - opponentLevel)
        {
            performSing()
        }
    }
    else
    {
        myLevel = opponentLevel + 5
    }
}
