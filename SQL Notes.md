SQL Password (AISTUDENT#2025)
	Database 
database is collection of data
database humary pass digital formate ma hoty hay
database ko directly access nahi kar saktay

	Types of database (Relational, Non Relational)
	Relational
Relational database ma sara data tables ki form ma hota hay 
Example = MySQL, Sql Server, Oracle 
inko hum RDBMS bhi kehty hay (Relational DataBase Managment System)

	Non Relational
Non relational database ko hum NoSql bhi kehty hay inko Sql samj nahi aati
Example = MongoDB

	Database managment system
ya aik software application hoty hay is ka kaam hay database manage karna (delete, update etc)

	SQL (Structure Query Language)
Relational Database ko SQL samj aati hay
Sql CRUD operation ke liay use ki jati hay (CREATE, READ, UPDATE, DELETE)
SQL ko pehle SEQUEL ka name sa jana jata tha 
sql ke under bohat sari datatypes hote hay
most communly use datatypes (character, varchar, blob, int, tinyint, bigint, bit, float, double, boolean, date, year, signed & unsigned)
signed -ve or +ve (isko hum signed datatype kehtay hay)
jaha +ve value aei gi mean(age, salary) waha apni range ko barhany ke liay unsigned likh dety hay

DataBase ka ap kuch bhi name lik sakty hay
First query ma humary pass (create and drop) hoty hay

	Signed & Unsigned
ya numeric datatype hoty hay {number sa related (int, float, double, Tinyint)}
is ma +ve and -ve dono aasakty hay jaha par ya dono aaty hay us ko hum signed datatype kehty hay

	SQL Commands
DDL (data defination language) = (create, rename, delete, drop, truncate) => is tarha ki cmd DDL ma aeinge
DQL (data query language) = Select => cmd ke liay use hote hay
DML (data Manipulation language) = yani jo rows humari stored hay un ma sa kisi ko (insert, update, delete) ya sary manipulation ma aati hay
DCL (data control language) = yani permission dena
TCL (transaction control language) = ya transaction commit rollback ke saat kaam karti hay ya advanced DBMS ma aati hay

	DATABASE Related Queries
Is ma humary pass aik function hay (IF NOT EXISTS) ka is ka matlb hay ke pehle agr humary pass koi database bana hua hay or hum again usi name ka database base banai gay to nahi banhy ga but agr hum us ma (if not exists) ka function bana dengay to ho jaye ga
Is tarha hum database ko drop bhi kartsakty hay us ma (IF EXISTS) agr hay tabi delete kero

	Keys
table ke ander jo coloum bhi special hota hay usko hum key kehtay hay is ma aik (primary key and aik foreign key) hote hay
jis bhi coloum ko hum primary key banai gay us coloum ki sari values unique honi chahiye(table ke ander aik coloum primary key ho sakta hay)

foreign key ya to coloum hote hay ya phir set of coloum 
foreign key ka basic kaam hota hay 2 tables ko link karna
foreign key duplicate bhi ho sakti hay and null bhi

	Default
coloum ki default value ko set karna

	Constraints
SQL ke ander constraints ka matlab hota hay specific rules
popular constraints (NOT NULL, UNIQUE, PRIMARY KEY)
NOT NULL Agr kisi bhi coloum ke samny laga dia to us coloum ke ander kabi bhi (not null) Ko nahi rak sakhty
UNIQUE jis coloum ko unique constraint dia jaye to us coloum ke ander (unique) value aei ge
primary key constraint kisi bhi coloum ko (UNIQUE and NOT NULL) bana deta hay

	check constraint
is sa values pa hum limit laga sakty hay

	Distinct
ya lagany sa humary pass duplicate values nahi aei ge just aik martaba show ho ge

	SELECT
database ke under sa jab bhi hum data ko select kar ke dekhna hota hay us ke liay select cmd ko use karty hay
Is ma agr hum (DISTINCT) ka use kary to duplicate values nahi dekhy ge
WHERE CLAUSE aik function hay jo select ma use hota hay (agr humy kuch students ke number chahye hay jo 70 above hoo to hum is function ka use kar sakty hay

	Operators
Arithmatic, comparison, Logical, Bitwise

	Order by Clause
data ko Assingding ma ya decanding ma milta hay

	Aggregate function
ya function bohat sari values ko lety hay or pir koi aik single value ko return kartay hai
Aggregate functions(count(), Max(), Min(), Sum(), Avg())

	Group by clause
ya cheesy ko group kar ke nikalty hay
ya humari rows ko group kar deta hay

	Where Clause'
ya rows ke upar condition apply karne ke kaam aata hay
ya group by sa pehle likha jata hay

	Having clause
ya groups ke upar conditions apply karne ke kaam aata hay
ya group by ke bad likha jata hay
GENERAL ORDER     (select coloumn from table where condition group by coloumn Having condition order by coloumn ASC)

	Table related query
    SET SQL_SAFE_UPDATES = 0; ya aik safe mode hay ya humary pass my sql ma on hota hay is ko hum off bhi karsaktay hay
    UPDATE student SET grade = "O" WHERE grade = "A";  is sa humary pass jahan A grade hoga waha O grade ban jaye ga

	Delete related query
DELETE FROM student WHERE marks < 60;
SELECT * FROm student;

	Foreign key 
aik table ko dosry table sa connect karwana
jab hum foreign key pa kaam karty hay (yani banaty hay and database ko run kartay to pir ER diagram aajati hay)
jis table ke undr original primary key hoge us table ko parent table kehtay hay
And jis table ma hum foreign key ko use kar rhy hay usko child table kehtay hay

	ER Diagram
ya diagram humy batathy hay ke is ke undr multiple tables related hoty hay

	ALTER
alter sa hum apny table ma koi bhi value add karsakty hay (ALTER TABLE dept ADD COLUMN age INT;)

	Drop column 
is sa hum kisi bhi column ko delete kar sakty hay(ALTER TABLE dept DROP COLUMN age;)

	Rename Table
is sa hum apny table ka koi new name set karsakty hay

	Cascading Foreign key
is ma humary pass agr aik chees change hoge to dosri jaga bhi hona chahiye
yani use karny ka method (ON DELETE CASCADE  OR ON UPDATE CASCADE)


2:21:00

