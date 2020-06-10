CREATE TABLE team (
  Team_ID INTEGER NOT NULL,
  Team_Name TEXT(50),
  Team_Owner TEXT(50),
  Based_At TEXT(50),
  Engine_Used TEXT(50),
  Sponsors TEXT(50),
  Championship_Position INTEGER,
  PRIMARY KEY(Team_ID)
);

CREATE TABLE driver (
  Driver_ID INTEGER NOT NULL,
  Drivers_Name TEXT(50),
  Nationality TEXT(50),
  Age INTEGER,
  Highest_Race_Pos INTEGER,
  Pos_in_Championship INTEGER,
  Points_this_Season INTEGER,
  Team_ID INTEGER,
  PRIMARY KEY(Driver_ID),
  FOREIGN KEY (Team_ID) REFERENCES team(Team_ID)
);

INSERT INTO team VALUES
  (1,'Total Racing','Bill Total','Dundee','Morgan Ponder','Joe''s Fish Bar',4),
  (2,'Forzani','Gabrielli Forzani','Milan','Ferarri','Carluccios',1),
  (3,'Auld Reekie Racing','S Sweeney','Edinburgh','ZX250','Princes Bank',2),
  (4,'Greyhound Racing','G Grey','Glasgow','Morgan AC10','Clyde Wholesale',5),
  (5,'Sixth Gear Racing','A Geer','London','ZX250','Lowland Stores',7),
  (6,'Highland Racing','W Wright','Copenhagen','ZX250','Edmonds Engineering',3),
  (7,'Automovilismo','I M Speedy','Madrid','Morgan AC10','Zara',6)
  ;

INSERT INTO driver VALUES
  (1,'G Whizz','Scottish',20,5,8,4,1),
  (2,'G Forss','French',23,9,13,1,1),
  (3,'M Azuma','Mexican',22,1,4,15,2),
  (4,'G T Auto','American',25,1,1,21,2),
  (5,'ARO Foil','Italian',32,5,5,14,3),
  (6,'L Plaite','French',26,2,2,20,3),
  (7,'A Jack','Scottish',26,4,6,11,4),
  (8,'S Weal','Scottish',22,1,3,19,4),
  (9,'A Lane','English',27,6,10,3,5),
  (10,'C Horner-Faste','English',22,10,14,0,5),
  (11,'W Skrene','Scottish',23,6,12,1,6),
  (12,'P Lane','Irish',21,5,11,2,6),
  (13,'P I Ella','Spanish',19,4,7,8,7),
  (14,'C Cowie','Scottish',26,4,9,3,7);