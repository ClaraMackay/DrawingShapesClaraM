-----------------------------------------------------------------------------------------
--Title: DrawingShapes
-- Name: Clara Mackay
--Course: ICS2OR
-- This program displays three images moving in different directions, 
-- with some coloured text and a background. 
-----------------------------------------------------------------------------------------

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- set the bacground colour of my screen. Remmember that colours are between 0 and 1
display.setDefault("background", 255/255, 204/255, 204/255)


-- create the shape's mesurement
local heptagonW = display.contentWidth * 0.5
local heptagonH = display.contentHeight * 0.5
 
-- create the coordinate for your shape 
local vertices = { 10,-105, 180,-110, 130,-35, 120,90, 90,5, 30,80, -85,70, -27,-35,}
 
-- create the heptagon at the width, height and vertices
local heptagon = display.newPolygon( heptagonW, heptagonH, vertices )

-- anchor the heptagon (location) and set it's (x,y) position
heptagon.anchorX = 0
heptagon.anchorY = 0
heptagon.x = 50
heptagon.y = 450

-- create heptagon's border thickness
heptagon.strokeWidth = 10

-- create the border's colour
heptagon:setStrokeColor( 255/255, 178/255, 102/255 )

-- create fill colour 
heptagon:setFillColor( 102/255, 204/255, 255/255 )

-- create a text variable
local textObject 

-- set the display for text 
textObject = display.newText ( "Irregular Heptagon", 150, 700, nil, 30 )

-- set the text colour
textObject:setTextColor ( 255/255, 255/255, 255/255)

------------------------------------------------


-- create the shape's mesurement
local HexagonW = display.contentWidth * 0.5
local HexagonH = display.contentHeight * 0.5
 
-- create the coordinate for your shape 
local vertices1 = { 70,-205, 90,-90, 160,-45, 120,0, 40,80, 30,80, -40,70, -40,-56,}
 
-- create the Hexagon at the width, height and vertices
local Hexagon = display.newPolygon( HexagonW, HexagonH, vertices1 )

-- anchor the Hexagon (location) and set it's (x,y) position
Hexagon.anchorX = 0
Hexagon.anchorY = 0
Hexagon.x = 420
Hexagon.y = 375

-- create Hexagon's border thickness
Hexagon.strokeWidth = 10

-- create the border's colour
Hexagon:setStrokeColor( 255/255, 178/255, 102/255 )

-- create fill colour 
Hexagon:setFillColor( 255/255, 204/255, 102/255 )

-- create a text variable
local textObject1 

-- set the display for text 
textObject1 = display.newText ( "Irregular Hexagon", 500, 700, nil, 30 )

-- set the text colour
textObject1:setTextColor ( 255, 204, 204 )

------------------------------------------------

-- create the shape's measurement
local OctagonW = display.contentWidth * 0.5
local OctagonH = display.contentHeight * 0.5
 
-- create the coordinate for your shape 
local vertices2 = { 70,-105, 80,-80, 160,-45, 110,80, 20,60, 20,80, -40,80, -40,-56,}
 
-- create the Octagon at the width, height and vertices
local Octagon = display.newPolygon( OctagonW, OctagonH, vertices2 )

-- anchor the Octagon (location) and set it's (x,y) position
Octagon.anchorX = 0
Octagon.anchorY = 0
Octagon.x = 750
Octagon.y = 450

-- create Octagon border thickness
Octagon.strokeWidth = 10

-- create the border's colour
Octagon:setStrokeColor( 255/255, 178/255, 102/255 )

-- create fill colour 
Octagon:setFillColor( 102/255, 204/255, 255/255 ) 

-- create a text variable
local textObject2 

-- set the display for text 
textObject2 = display.newText ( "Octagon", 830, 700, nil, 30 )

-- set the text colour
textObject2:setTextColor ( 255, 204, 204 )

-----------------------------------------------


-- create the shape's measurement
local PentagonW = display.contentWidth * 0.5
local PentagonH = display.contentHeight * 0.5
 
-- create the coordinate for your shape 
local vertices3 = { 60,-105, 90,-90, 160,-45, 120,90, 40,80, 30,80, -40,70, -40,-56,}
 
-- create the Pentagon at the width, height and vertices
local Pentagon = display.newPolygon( PentagonW, PentagonH, vertices3 )

-- anchor the Pentagon (location) and set it's (x,y) position
Pentagon.anchorX = 0
Pentagon.anchorY = 0
Pentagon.x = 400
Pentagon.y = 60

-- create Pentagon's border thickness
Pentagon.strokeWidth = 10

-- create the border's colour
Pentagon:setStrokeColor( 255/255, 178/255, 102/255 )

-- create fill colour 
Pentagon:setFillColor( 255, 255, 255 )

-- create a text variable
local textObject3 

-- set the display for text 
textObject3 = display.newText ( "Pentagon", 500, 300, nil, 30 )

-- set the text colour
textObject3:setTextColor ( 255, 255, 255 )

--------------------------------------------

-- create a text variable
local textHeader 

-- set the display for text 
textHeader = display.newText ( "Shapes", 200, 200, nil, 90 )


-- create a text variable
local textHeader1

-- set the display for text 
textHeader1 = display.newText ( "Shapes", 800, 200, nil, 90 )

-- set the colour of the newText
textHeader:setTextColor( 255/255, 80/255, 80/255)

-- set the colour of the newText
textHeader1:setTextColor( 255/255, 80/255, 80/255)