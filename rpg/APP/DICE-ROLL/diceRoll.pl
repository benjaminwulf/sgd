#! diceRoll.pl


d6 = random{
(NIX = 00),
(BANG = 33), 
(B = 66), 
(c = 99), 
(BA = 153),    //U+00B0 == BA == º == 186
(FE = 186),    //U+00FE == Fe == þ == 254
}

d3 = random{
("+" = 2B),    //U+002B == 2B == "+" //plus
("-" = 2D),     //U+002D == 2D == "-" //minus
("/" = 2F)    //U+0047 == 2F == "/" //slash
}

bin = random{
    red({d3},
    green{d3},
    blue{d3}
    )
}

hex = random{
    red({d6},
    greeen{d6},
    blue{d6})
}

//WIP //example roll

hex0 = (BA, NIX, c) // dec0(153, 00, 99)
hex1 = (NIX, FE, c) // dec1(00, 254, 99)
hex2 = (FE, FE, B) // dec2(254, 254, 66)
hex3 = (c, BA, BA) 