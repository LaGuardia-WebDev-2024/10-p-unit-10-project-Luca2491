var sunSet = loadImage("https://cdn.totalwallcovering.com/product/gravel-texture-yssg-l.jpg")

draw = function() {
image (sunSet,0,516,400,600)
}

setup = function() {
    size(400, 600); 
    background(55, 117, 157);
    
    
    
    
    

        
    
    
    
    
    
    
    
    
    
    
    
    
    
    //BUILDING LAYER
    
    // building body
    
    var xBODY = 50;
    while(xBODY < 400) {
    fill(194, 164, 137);
    stroke(194, 164, 137)
    rect (xBODY,90,120,400);
    xBODY += 180;
    }
    
    rect(40,220,320,290)
    rect(30,335,340,180);
    
    /*
    for (var x = 50; x < 350; x += 50) {
    
    
    stroke(0,0,0)
    line(x,200,100,275)
    
    }
    */
    
    // horizontal lines
    
    stroke (96, 69, 48)
    strokeWeight (7)
    line (38,273,362,273)
    line (38,227,362,227)
    strokeWeight(1.5)
    
    // Left collumns

    var xX = 50;
    while(xX < 200) {
    fill(211, 194, 161);
    stroke(211, 194, 161)
    rect (xX,215,15,302);
    xX += 95;
    }
    
    //Right collumns
    
    var xX = 240;
    while(xX < 400) {
    fill(211, 194, 161);
    rect (xX,215,15,302);
    xX += 95;
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
   // BUILDING DETAIL MIDDLE/UNDER LAYER
   
   //arch behind both left windows
   
   stroke(91, 80, 61)
    ellipse (107,317,75,75);
    
    // arch behind both right windows
    
    ellipse (295,317,75,75);
   
   //  right circles around bottom windows
    
    var xbehind_window = 275;
    while(xbehind_window < 325) {
    fill(171, 134, 77);
    stroke(91, 80, 61)
    ellipse (xbehind_window,323,35,35);
    xbehind_window += 35;
    }
    
    var xbehind_window_rect = 257;
    while(xbehind_window_rect < 325) {
    stroke(171, 134, 77)
    rect (xbehind_window_rect,326,35,40);
    xbehind_window_rect += 36;
    }
    
    // left circles around bottom windows 
    
    var xbehind_window = 90;
    while(xbehind_window < 130) {
    fill(171, 134, 77);
    stroke(91, 80, 61)
    ellipse (xbehind_window,323,35,35);
    xbehind_window += 35;
    }
    
    var xbehind_window_rect = 71;
    while(xbehind_window_rect < 120) {
    stroke(171, 134, 77)
    rect (xbehind_window_rect,326,35,40);
    xbehind_window_rect += 36;
    }
    
    // circles on top of bottom windows
    
    fill(171, 134, 77);
    stroke(91, 80, 61 )
    ellipse (293,295,25,25)
    
    fill(171, 134, 77);
    stroke(91, 80, 61)
    ellipse (107,295,25,25)
    
    // circle around middle window
    
    stroke(91, 80, 61)
    ellipse (200,320,75,75);
    fill(178, 156, 120);
    stroke(178, 156, 120);
    rect(162,316,75,50);
    
    //dark rectangle under human figures
    
    fill(69, 53, 39)
    stroke(69, 53, 39)
    rect(49,375,302,30);
    
    //start, how long, change
    
    // repeated human figure
    
    for (var x = 50; x < 348; x += 10) {
    
    fill(208, 175, 144)
    rect(x,375,10,30)
    }
    
    //behind top windows
    
    for (var x = 75; x < 130; x += 35) {
    stroke(160, 145, 125)
    fill(160, 145, 125)
    rect(x,120,30,100)
    }
    
    for (var x = 260; x < 320; x += 35) {
    
    rect(x,120,30,100)
    }
    
    for (var x = 275; x < 320; x += 35) {
    
    ellipse(x,120,30,30)
    }
    
    for (var x = 90; x < 130; x += 35) {
    ellipse(x,120,30,30)
    }
    
    //top collumns
    
    for (var x = 54; x < 150; x += 93) {
    stroke(160, 145, 125)
    fill(180, 167, 149)
    rect(x,100,14,120)
    }
    
    for (var x = 240; x < 400; x += 93) {
   
    rect(x,100,14,120)
    }
    
    
    
    
    
    
    
    
    
    
    // WINDOW LAYER
    
    // left top window
    
    var xtop_window_left = 90;
    while(xtop_window_left < 130) {
    fill(0,5,60);
    stroke(0,0,0)
    ellipse (xtop_window_left,170,20,100);
    xtop_window_left += 35;
    }
    
    var xtop_window_left_rect = 80;
    while(xtop_window_left_rect < 130) {
    rect (xtop_window_left_rect,170,20,50);
    xtop_window_left_rect += 35;
    }
    
    // right top window
    
    var xtop_window_right = 275;
    while(xtop_window_right < 325) {
    ellipse (xtop_window_right,170,20,100);
    xtop_window_right += 35;
    }
    
    var xtop_window_right_rect = 265;
    while(xtop_window_right_rect < 325) {
    rect (xtop_window_right_rect,170,20,50);
    xtop_window_right_rect += 35;
    }
    
    // right bottom window
    
    var xbottom_window_right = 275;
    while(xbottom_window_right < 325) {
    ellipse (xbottom_window_right,340,20,50);
    xbottom_window_right += 35;
    }
    
    var xbottom_window_right_rect = 265;
    while(xbottom_window_right_rect < 325) {
    rect (xbottom_window_right_rect,340,20,25);
    xbottom_window_right_rect += 35;
    }
    
    // left bottom window
    
   var xbottom_window_left = 90;
    while(xbottom_window_left < 130) {
    ellipse (xbottom_window_left,340,20,50);
    xbottom_window_left += 35;
    }
    
    var xbottom_window_left_rect = 80;
    while(xbottom_window_left_rect < 130) {
    rect (xbottom_window_left_rect,340,20,25);
    xbottom_window_left_rect += 35;
    }
    
    // middle circle window
    
    ellipse (200,330,60,60);
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    // BUILDING DETAIL OVER LAYER
    
    // small circle over middle circle window
    
    stroke(178, 156, 120)
    strokeWeight(3)
    fill(0,5,60)
    ellipse (200,330,30,30)
    ellipse (200,330,7,7);
    
    //fence lines
    
    for (var x = 70; x < 335; x += 10) {
    
    stroke(158, 121, 85)
    strokeWeight(1.5)
    line(x,358,x,365)
    }
    
    line(70,358,330,358)
    stroke(132, 123, 114)
    strokeWeight(8)
    line(47,370,352,370)
    strokeWeight(6)
    line(50,409,350,409)
    
    strokeWeight(1)
    stroke(55, 117, 157)
    fill(55, 117, 157)
    rect(172,231,57,38)
    
    fill(211, 179, 137);
    
    // fence (front of blue)
    for (var x = 69 ; x < 335; x += 10) {
    stroke(211, 179, 137)
    strokeWeight(3)
    line (x,267,x,233)
    }
    
    //fence for top windows
    
    for (var x = 40 ; x < 365; x += 5) {
    stroke(211, 179, 137)
    strokeWeight(1.5)
    line (x,215,x,220)
    }
    
    //fence bar
    
    stroke(77, 69, 58)
    line(38,215,362,215)
    
    // stuff
    
    stroke(96, 69, 48)
    strokeWeight(7)
    //down
    line(50,267,65,267)
    line(145,267,160,267)
    line(239,267,255,267)
    line(334,267,350,267)
    //up
    line(50,221,65,221)
    line(145,221,160,221)
    line(239,221,255,221)
    line(334,221,350,221);
    
    
    //back arch for door
  
    for (var x = 105; x  < 400; x += 190) {
    
    fill(167, 115, 72)
    strokeWeight(1.5)
    ellipse(x,470,65,65);
    ellipse(x,470,55,55);
    ellipse(x,470,45,45);
    }
    
    
    
    for (var x = 72; x  < 400; x += 190) {
    
    stroke(167, 115, 72)
    rect(x,470,65,45);
    }
    
    
    
    //middle
    
    stroke(77, 47, 22)
    ellipse(200,450,70,70);
    stroke(167, 115, 72)
    rect(165,450,70,65);
    stroke(77, 47, 22)
    strokeWeight(1.5)
    line(165,450,165,515);
    line(235,450,235,515);
    
    //sides again
    
    for (var x = 73; x < 150; x += 65) {
    
    stroke(77, 47, 22)
    strokeWeight(1.5)
    line(x,470,x,515);
    }
    
    for (var x = 263; x < 340; x += 65) {
    
    stroke(77, 47, 22)
    strokeWeight(1.5)
    line(x,470,x,515);
    }
    
    
    //bottom doors
    
    for (var x = 85; x  < 120; x += 25) {
    
    fill(77, 47, 22)
    stroke(77, 47, 22)
    strokeWeight(1.5)
    rect(x,480,15,35);
    }
    
    for (var x = 180; x  < 220; x += 25) {
    
    rect(x,475,15,40);
    }
    
    for (var x = 275; x  < 310; x += 25) {
    
    rect(x,480,15,35);
    }
    
    line(272,470,272,515);
    line(268,470,268,515);
    line(318,470,318,515);
    line(323,470,323,515);
    line(78,470,78,515);
    line(82,470,82,515);
    line(132,470,132,515);
    line(128,470,128,515);
    
    
    // sky cover for top
    
    for (var x = 43; x < 180; x += 118) {
    stroke(55, 117, 157)
    fill(55, 117, 157)
    rect(x,80,14,20)
    }
    
    for (var x = 226; x < 400; x += 118) {
    stroke(55, 117, 157)
    fill(55, 117, 157)
    rect(x,80,14,20)
    }
    
    for (x = 53; x < 400; x += 185) {
    
    fill(194, 164, 137)
    stroke(194, 164, 137)
    rect(x,80,110,10)
    }
    
    stroke(37, 36, 33)
    strokeWeight(3)
    line(53,80,162,80)
    line(238,80,347,80);
    
    for (var x = 55; x < 164; x += 5) {
    
    line(x,84,x,85)
    }
    
    for (var x = 240; x < 350; x += 5) {
    
    line(x,84,x,85)
    }
    
    for (var x = 63; x < 156; x += 5) {
    
    line(x,90,x,91)
    }
    
     for (var x = 247; x < 340; x += 5) {
    
    line(x,90,x,91)
    }
    
    for (var x = 240; x < 350; x += 5) {
    
    stroke(154, 146, 135)
    line(x,70,x,75.5)
    }
    
    for (var x = 55; x < 165; x += 5) {
    
    stroke(154, 146, 135)
    line(x,70,x,75.5)
    }
    
    stroke(37, 36, 33)
    strokeWeight(1)
    line(53,69,162,69)
    line(238,69,347,69);
    
    
    
    
};




