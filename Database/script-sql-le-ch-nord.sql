create database lechnord;

create Table articles (id INTEGER PRIMARY KEY,titre VARCHAR, contenu VARCHAR);

INSERT INTO articles VALUES (1,'Ukraine','Lorem, ipsum dolor sit amet consectetur adipisicing elit. Fugit est numquam sapiente  rem deserunt tenetur nemo nam maxime quis alias, animi quidem odio ut eligendi tempore, nostrum adipisci dicta mollitia.');
INSERT INTO articles VALUES (2,'Présidentielles','Lorem, ipsum dolor sit amet consectetur adipisicing elit. Fugit est numquam sapiente  rem deserunt tenetur nemo nam maxime quis alias, animi quidem odio ut eligendi tempore, nostrum adipisci dicta mollitia.');

SELECT * from articles;