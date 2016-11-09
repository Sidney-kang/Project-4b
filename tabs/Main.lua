-- project 3-04a

-- Created by:Sidney Kang
-- Created on: November 4, 2016
-- Created for: ICS2O
-- This program displays a sprite and it moves around

--global variables
local beetle

-- Use this function to perform your initial setup
function setup()
    -- setup display options
    supportedOrientations (LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()
    
    --sprite("Cargo Bot: Clear Button")
    beetle = SpriteObject("SpaceCute:Beetle Ship", vec2(WIDTH/2, HEIGHT/2))
    -- get image info
  
end

-- This function gets called once every frame
function touched(touch)
    
    --local variables
    beetle:touched(touch)
    
    
    -- local variables
    
end
    
 -- This function gets called once every frame
function draw()
    
    -- local variables
    
    -- do your drawing here
    background(0,0,0,255)
    sprite("SpaceCute:Background", WIDTH/2, HEIGHT/2, WIDTH, HEIGHT)
    beetle:draw()
end