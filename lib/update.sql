UPDATE characters
SET species = 'Martian'
WHERE id = id=(SELECT MAX(id) FROM characters);