SELECT

ROUND(AVG(v.entropy),2)  as 'Hiroshige Average Entropy'

FROM views v
WHERE 1=1
AND v.artist = 'Hiroshige'
