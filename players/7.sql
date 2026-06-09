SELECT

    COUNT(pl.id)
    
FROM players pl

WHERE
    pl.bats = 'R' AND pl.throws = 'L' OR pl.bats = 'L' AND pl.throws = 'R'

