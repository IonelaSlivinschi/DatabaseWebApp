CREATE DATABASE hfri;
USE hfri;



CREATE TABLE project (
	number INT NOT NULL,
	title VARCHAR(50),
	description VARCHAR(225),
	founding_amount VARCHAR(50),
	start_date DATE,
	end_date DATE,
	duration FLOAT,
    PRIMARY KEY (number)
);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (1, 'SQL DB2', 'leverage e-business convergence', '€288681,12', '2020-09-26', '2023-02-05', 2.4);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (2, 'Enzyme Kinetics', 'utilize viral solutions', '€237431,42', '2021-06-22', '2023-02-15', 1.6);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (3, 'Office Management', 'disintermediate leading-edge partnerships', '€760337,18', '2021-11-29', '2023-03-25', 1.3);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (4, 'Japanese', 'engineer B2B e-business', '€949173,41', '2021-05-20', '2023-01-12', 1.6);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (5, 'US GAAP', 'visualize customized partnerships', '€974363,69', '2021-05-06', '2023-10-02', 2.4);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (6, 'Object Oriented Perl', 'engineer bricks-and-clicks supply-chains', '€552823,09', '2020-10-03', '2023-10-09', 3);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (7, 'Lyrics', 'embrace enterprise experiences', '€747407,69', '2021-09-24', '2023-09-16', 1.9);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (8, 'Fine Art Photography', 'synthesize distributed niches', '€435822,53', '2021-03-10', '2023-04-30', 2.1);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (9, 'FCAPS', 'deliver e-business technologies', '€946586,17', '2020-02-27', '2023-06-22', 3.3);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (10, 'FPA', 'transition distributed metrics', '€634431,74', '2020-12-25', '2023-07-08', 2.5);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (11, 'Airport Management', 'mesh vertical experiences', '€446672,54', '2020-01-07', '2023-08-25', 3.6);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (12, 'FBO', 'enable open-source web services', '€655884,61', '2020-01-01', '2023-06-30', 3.5);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (13, 'Jasper Reports', 'utilize holistic mindshare', '€658673,77', '2020-06-01', '2023-05-20', 2.9);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (14, 'Direct Sales', 'extend collaborative web services', '€475363,61', '2021-10-11', '2023-10-04', 1.9);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (15, 'DPR', 'streamline viral e-business', '€512972,23', '2020-03-30', '2023-12-31', 3.7);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (16, 'PTS', 'maximize cutting-edge networks', '€352882,86', '2020-02-22', '2023-03-10', 3.01);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (17, 'eHealth', 'monetize dot-com vortals', '€167484,61', '2020-11-17', '2023-12-20', 3.1);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (18, 'GWAPT', 'streamline transparent applications', '€150912,40', '2021-05-18', '2023-06-20', 2.1);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (19, 'Jidoka', 'exploit holistic bandwidth', '€908380,89', '2020-10-26', '2023-02-13', 2.3);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (20, 'EMR', 'architect vertical paradigms', '€216740,29', '2020-11-27', '2023-03-06', 2.3);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (21, 'FTP software', 'streamline cross-media bandwidth', '€188667,56', '2020-02-27', '2023-05-16', 3.2);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (22, 'UV-Vis-NIR', 'matrix turn-key applications', '€325557,88', '2020-11-03', '2023-08-23', 2.8);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (23, 'TMJ Treatment', 'extend distributed solutions', '€878987,45', '2020-10-17', '2023-08-29', 2.8);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (24, 'Dell KACE', 'embrace best-of-breed solutions', '€555337,56', '2021-05-27', '2023-10-11', 2.4);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (25, 'Product Launch', 'extend end-to-end web-readiness', '€437554,99', '2021-12-21', '2023-02-20', 1.2);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (26, 'Deep Tissue Massage', 'implement cross-media web-readiness', '€481422,53', '2021-06-13', '2023-03-30', 1.8);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (27, 'Android SDK', 'streamline turn-key technologies', '€984068,65', '2021-03-19', '2023-03-19', 2);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (28, 'Whisky', 'streamline back-end web services', '€341359,11', '2020-02-22', '2023-03-08', 3.04);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (29, 'Water Quality', 'visualize 24/7 e-services', '€726300,36', '2021-08-21', '2023-10-12', 2.1);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (30, 'NCLB', 'monetize revolutionary e-services', '€559597,69', '2021-05-25', '2023-08-05', 2.2);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (31, 'Brazilian Jiu-Jitsu', 'unleash web-enabled users', '€999732,44', '2020-09-30', '2023-03-20', 2.5);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (32, 'BTS Installation', 'repurpose seamless bandwidth', '€946019,70', '2020-08-25', '2023-11-02', 3.2);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (33, 'LLC', 'benchmark viral platforms', '€436248,21', '2020-07-03', '2023-02-13', 2.6);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (34, 'Luxury Lifestyle', 'repurpose sexy synergies', '€780816,17', '2020-01-01', '2023-06-15', 3.5);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (35, 'Undercover', 'grow open-source channels', '€815899,48', '2020-07-29', '2023-07-29', 3);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (36, 'WS-*', 'strategize bleeding-edge models', '€615344,16', '2021-12-12', '2023-05-23', 1.4);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (37, 'Rugs', 'unleash clicks-and-mortar e-commerce', '€925865,96', '2020-12-20', '2023-03-22', 2.2);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (38, 'IPv6', 'target extensible metrics', '€835867,66', '2021-10-24', '2023-05-08', 1.5);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (39, 'Cinematography', 'cultivate out-of-the-box markets', '€925890,06', '2021-02-15', '2023-06-13', 2.3);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (40, 'ZPL', 'morph best-of-breed technologies', '€402986,15', '2021-03-05', '2023-08-01', 2.4);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (41, 'Artistic Eye', 'scale B2B content', '€776842,79', '2020-04-07', '2023-07-11', 3.2);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (42, 'Youth Work', 'synergize end-to-end channels', '€488567,19', '2021-01-18', '2023-02-09', 2.03);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (43, 'Wealth Management', 'streamline next-generation systems', '€530096,00', '2020-05-18', '2023-12-24', 3.6);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (44, 'Financial Mgmt', 'scale cross-platform synergies', '€398560,48', '2020-11-11', '2022-12-26', 2.1);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (45, 'JAXB', 'strategize leading-edge e-markets', '€543894,63', '2020-03-26', '2023-04-23', 3.07);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (46, 'NXP', 'disintermediate global interfaces', '€969388,47', '2021-11-24', '2023-06-14', 1.5);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (47, 'Snort', 'redefine robust e-tailers', '€938458,94', '2020-10-11', '2023-08-26', 2.8);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (48, 'HCS 2000', 'drive robust e-markets', '€230993,55', '2021-08-03', '2023-01-03', 1.4);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (49, 'IPSec', 'synthesize B2C schemas', '€362436,09', '2020-12-22', '2023-10-06', 2.8);
insert into project (number, title, description, founding_amount, start_date, end_date, duration) values (50, 'Federal Government', 'repurpose extensible users', '€282364,97', '2020-07-03', '2023-04-28', 2.8);

ALTER TABLE project
ADD status VARCHAR(10) NOT NULL;

UPDATE project SET status = 'active' where number=1;
UPDATE project SET status = 'active' where number=2;
UPDATE project SET status = 'active' where number=3;
UPDATE project SET status = 'active' where number=4;
UPDATE project SET status = 'active' where number=5;
UPDATE project SET status = 'active' where number=6;
UPDATE project SET status = 'active' where number=7;
UPDATE project SET status = 'active' where number=8;
UPDATE project SET status = 'active' where number=9;
UPDATE project SET status = 'active' where number=10;
UPDATE project SET status = 'active' where number=11;
UPDATE project SET status = 'active' where number=12;
UPDATE project SET status = 'active' where number=13;
UPDATE project SET status = 'active' where number=14;
UPDATE project SET status = 'active' where number=15;
UPDATE project SET status = 'active' where number=16;
UPDATE project SET status = 'active' where number=17;
UPDATE project SET status = 'active' where number=18;
UPDATE project SET status = 'active' where number=19;
UPDATE project SET status = 'active' where number=20;
UPDATE project SET status = 'active' where number=21;
UPDATE project SET status = 'active' where number=22;
UPDATE project SET status = 'active' where number=23;
UPDATE project SET status = 'active' where number=24;
UPDATE project SET status = 'active' where number=25;
UPDATE project SET status = 'active' where number=26;
UPDATE project SET status = 'active' where number=27;
UPDATE project SET status = 'active' where number=28;
UPDATE project SET status = 'active' where number=29;
UPDATE project SET status = 'active' where number=30;
UPDATE project SET status = 'inactive' where number=31;
UPDATE project SET status = 'inactive' where number=32;
UPDATE project SET status = 'inactive' where number=33;
UPDATE project SET status = 'inactive' where number=34;
UPDATE project SET status = 'inactive' where number=35;
UPDATE project SET status = 'inactive' where number=36;
UPDATE project SET status = 'inactive' where number=37;
UPDATE project SET status = 'inactive' where number=38;
UPDATE project SET status = 'inactive' where number=39;
UPDATE project SET status = 'inactive' where number=40;
UPDATE project SET status = 'inactive' where number=41;
UPDATE project SET status = 'inactive' where number=42;
UPDATE project SET status = 'inactive' where number=43;
UPDATE project SET status = 'inactive' where number=44;
UPDATE project SET status = 'inactive' where number=45;
UPDATE project SET status = 'inactive' where number=46;
UPDATE project SET status = 'inactive' where number=47;
UPDATE project SET status = 'inactive' where number=48;
UPDATE project SET status = 'inactive' where number=49;
UPDATE project SET status = 'inactive' where number=50;


CREATE TABLE researcher (
	researcher_id VARCHAR(50) NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	gender VARCHAR(50),
	date_of_birth DATE,
    PRIMARY KEY (researcher_id)
);
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('6798001696', 'Bron', 'Donisthorpe', 'Male', '1988-09-06');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('0443902348', 'Tonie', 'Joscelyne', 'Female', '1994-10-04');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('1768023212', 'Boote', 'McGaughey', 'Male', '1984-10-10');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('3900797536', 'Karita', 'de Courcy', 'Female', '1971-03-04');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('1991774559', 'Lenard', 'Saldler', 'Male', '1989-03-21');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('3578999431', 'Estevan', 'Barensky', 'Male', '1991-07-30');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('7925617381', 'Sibella', 'Louca', 'Female', '1981-07-20');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('3432973519', 'Ralf', 'Orneles', 'Male', '1985-11-13');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('5048877845', 'Kanya', 'Ghelardi', 'Female', '1994-03-09');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4000387405', 'Tessi', 'Biaggi', 'Female', '1974-12-14');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('1339428067', 'Trina', 'Canedo', 'Female', '1990-01-26');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('5355445675', 'Sella', 'Woolway', 'Female', '1969-07-12');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('1915300401', 'Olivie', 'Brettor', 'Female', '1972-11-01');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4879885886', 'Keane', 'Clyne', 'Male', '1970-12-07');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4939957691', 'Lorine', 'De Hooch', 'Female', '1969-02-14');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('5761752417', 'Codie', 'Coulbeck', 'Female', '1980-11-08');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4371199720', 'Clementia', 'Beinisch', 'Female', '1968-09-29');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('8952824008', 'Jesselyn', 'Rapaport', 'Female', '1978-06-24');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('2568570377', 'Dick', 'Prott', 'Male', '1988-10-10');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4277016316', 'Casi', 'Chilcott', 'Female', '1970-09-29');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('2337924009', 'Saidee', 'Hallen', 'Female', '1971-07-30');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4672563804', 'Darrel', 'Olding', 'Male', '1992-09-23');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('6963954305', 'Ivonne', 'Longmead', 'Female', '1993-06-30');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('8274145143', 'Chad', 'Birk', 'Male', '1981-07-22');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('2425938540', 'Andras', 'Ankers', 'Male', '1974-01-12');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4409660675', 'Janetta', 'Dongall', 'Female', '1985-10-19');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('3853181910', 'Moselle', 'Whatmough', 'Female', '1970-02-08');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('3777137065', 'Zebedee', 'McKeag', 'Male', '1993-09-18');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('2332410511', 'Dina', 'Tesimon', 'Female', '1966-04-29');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('3723201431', 'Dolli', 'Schaben', 'Female', '1995-05-13');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('6383829572', 'Tadeo', 'Pollicott', 'Male', '1986-03-06');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('5965464665', 'Job', 'Cuerdall', 'Male', '1968-12-22');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('7474029960', 'Trent', 'Swithenby', 'Male', '1969-06-12');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4042709273', 'Novelia', 'Pirri', 'Female', '1971-01-22');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('8632747983', 'Andriana', 'Bockett', 'Female', '1974-06-29');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('2977782958', 'Derry', 'Boulde', 'Male', '1984-04-03');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('2512611914', 'Dorthy', 'Winspur', 'Female', '1983-09-10');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('2961490782', 'Isador', 'Jarrel', 'Male', '1982-12-06');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('8900452282', 'Gleda', 'Harrap', 'Female', '1972-08-30');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('3951722746', 'Rudolf', 'Alger', 'Male', '1990-03-12');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('8524433698', 'Salomone', 'Holdall', 'Male', '1986-04-22');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4965062248', 'Romain', 'Ahrendsen', 'Male', '1987-02-20');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('9178467721', 'Wallache', 'Hume', 'Male', '1976-10-30');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('0955072662', 'Jeremie', 'Jacob', 'Male', '1987-12-28');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('7922024150', 'Randell', 'Juschka', 'Male', '1973-08-26');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('1054174768', 'Eva', 'De Dei', 'Female', '1972-05-07');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4564182978', 'Raf', 'Ramshay', 'Female', '1966-07-28');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4489688741', 'Charmain', 'Manning', 'Female', '1978-09-24');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('9377567084', 'Townsend', 'McGill', 'Male', '1967-08-13');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('8382390412', 'Lynnea', 'Heningam', 'Female', '1989-06-12');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('5038631932', 'Sheffield', 'Mathevon', 'Male', '1985-04-05');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('9730260273', 'Vannie', 'Simkovitz', 'Female', '1965-06-06');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('1409940276', 'Barnie', 'Sacaze', 'Male', '1981-09-10');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('7528482609', 'Yorgos', 'Pietzker', 'Male', '1975-12-20');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('2916452575', 'Hurleigh', 'Shimoni', 'Male', '1979-01-10');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('6770674750', 'Ahmad', 'Rowbottom', 'Male', '1988-01-14');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('6723565835', 'Luther', 'Standbrooke', 'Male', '1984-02-08');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('1428013008', 'Kiri', 'Diable', 'Female', '1983-11-04');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('1932708456', 'Frazier', 'Ferry', 'Male', '1995-02-05');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4887436599', 'Fletcher', 'Brocklesby', 'Male', '1992-05-26');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4217171129', 'Rubin', 'Edon', 'Male', '1993-03-28');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('0459277332', 'Margaret', 'Feares', 'Female', '1976-06-21');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('1725149885', 'Deanna', 'Donoghue', 'Female', '1991-10-16');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('9087534973', 'Charmaine', 'Benedetti', 'Female', '1969-11-24');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('5936520145', 'Holmes', 'Honatsch', 'Male', '1977-04-07');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('1131776178', 'Pennie', 'Bridgen', 'Male', '1984-11-18');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4696367029', 'Corette', 'Putman', 'Female', '1981-01-12');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('7843501398', 'Dalli', 'McNeely', 'Male', '1986-05-29');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('5898584196', 'Dougy', 'Aburrow', 'Male', '1970-06-08');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('9533350636', 'Pattie', 'Norbury', 'Female', '1993-06-21');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('1788555821', 'Eadith', 'Houson', 'Female', '1978-02-17');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('3341990828', 'Ulrikaumeko', 'Rainton', 'Female', '1993-07-13');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('3244536123', 'Jarrad', 'Herculeson', 'Male', '1983-05-19');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('1839925221', 'Star', 'Vigurs', 'Female', '1965-11-14');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('5433269620', 'Jacklin', 'Thody', 'Female', '1968-12-17');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('2635267448', 'Harriot', 'Planke', 'Female', '1972-07-20');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('8881919435', 'Eula', 'Wrankling', 'Female', '1965-12-08');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('9181546319', 'Grace', 'Primak', 'Male', '1986-12-02');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('7746907504', 'Orson', 'Gamlin', 'Male', '1974-06-07');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4879084034', 'Giovanni', 'Sibthorpe', 'Male', '1980-03-16');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('0144405393', 'Lucian', 'Bolletti', 'Male', '1994-10-23');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('9311404047', 'Sharity', 'Johns', 'Female', '1976-05-15');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('0282646353', 'Naoma', 'Mainds', 'Female', '1995-06-16');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('9286225032', 'Homere', 'Kolak', 'Male', '1970-09-01');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('3527290273', 'Gillie', 'Loutheane', 'Female', '1974-01-05');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('5735023136', 'Jojo', 'Tummasutti', 'Female', '1986-09-24');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4034811102', 'Juliane', 'Lillford', 'Female', '1965-04-09');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('8876055258', 'Elisa', 'Buesnel', 'Female', '1990-06-26');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('8670514524', 'Page', 'McPhee', 'Male', '1993-11-16');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('2644461332', 'Keane', 'Cheverell', 'Male', '1983-04-17');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('2834360480', 'Willa', 'Reekie', 'Female', '1980-11-29');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4974632930', 'Joyous', 'Gourlay', 'Female', '1993-08-22');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4748587644', 'Merl', 'Houlahan', 'Female', '1974-11-12');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('9280052446', 'Octavia', 'MacDonogh', 'Female', '1966-10-28');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('9937398339', 'Teodoor', 'Huygens', 'Male', '1991-08-28');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('4670441345', 'Maryrose', 'Sine', 'Female', '1988-09-26');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('6626890808', 'Swen', 'Champney', 'Male', '1988-04-27');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('3595111982', 'Dale', 'Northwood', 'Female', '1970-05-07');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('7399099243', 'Bud', 'Somerville', 'Male', '1983-12-11');
insert into researcher (researcher_id, first_name, last_name, gender, date_of_birth) values ('1129142523', 'Town', 'Collocott', 'Male', '1965-03-27');



CREATE TABLE organisation (
	name VARCHAR(50) NOT NULL,
	acronym VARCHAR(50) NOT NULL,
	street_name VARCHAR(50),
	street_number VARCHAR(50),
	postal_code VARCHAR(50),
	city VARCHAR(50),
    PRIMARY KEY (acronym)
);
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('South China University', 'SCU', 'Mandrake', '4', 69541, 'Jinping');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Nkumba University', 'NU', 'Iowa', '860', 64841, 'Kisoro');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Escuela Agricola Panamericana Zamorano', 'EAPZ', 'Spohn', '9606', 25486, 'Quimistán');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('2nd Military Medical University', '2MMU', 'Caliangt', '80', 65464, 'Zhenqian');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Centro Universitário Monte Serrat', 'CUMS', 'Oakridge', '9624', '97500-000', 'Uruguaiana');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Yunnan Normal University', 'YNU', 'Karstens', '9250', null, 'Shuntian');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Mount Allison University', 'MAU', 'Spenser', '1', 'V3B', 'Bay Roberts');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Northwest University Xian', 'NUX', 'South', '00', null, 'Leluo');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Chongqing Technology and Business University', 'CTBU', 'Graceland', '34767', null, 'Huyuan');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Universitas Katolik Parahyangan', 'UKP', 'Crowley', '40520', null, 'Cigadog Hilir');

insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Browsedrive', 'BR', 'Petterle', '80', '4640-301', 'Chãos');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Fanoodle', 'FA', 'Twin Pines', '94', '828 94', 'Edsbyn');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Tagchat', 'TA', 'Hoffman', '45179', '60663', 'Chicago');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('BlogXS', 'BL', 'Mariners Cove', '6', '3220-350', 'Vidual');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Skiptube', 'SK', 'Laurel', '81', '9940-035', 'Prainha de Baixo');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Roombo', 'RO', 'Del Sol', '84', '46-030', 'Murów');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Kwideo', 'KW', 'Michigan', '0', '65289-000', 'Maracaçumé');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Jabbersphere', 'JA', 'Talisman', '078', '8703', 'Manolo Fortich');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Dynabox', 'DY', 'Golden Leaf', '915', null, 'Moutsamoudou');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Avamm', 'AV', 'Mayer', '7', '59600-000', 'Mossoró');

insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Pfizer Laboratories Div Pfizer Inc', 'PLDP', 'Golf View', '4098', '05460', 'Alor Setar');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Mylan Pharmaceuticals Inc.', 'MP', 'Pankratz', '97', null, 'Gunungjulang');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('PUR MINERALS', 'PM', 'Onsgard', '5', '057418', 'Chigorodó');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('ALK-Abello, Inc.', 'AA', 'Lawn', '0', '2443', 'Umingan');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('RedPharm Drug Inc.', 'RPD', 'Valley Edge', '271', null, 'Pasembon');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Par Pharmaceutical Inc.', 'PP', 'Eastlawn', '15363', null, 'Macheng');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Rubbermaid Commercial Products LLC', 'RCP', 'Schmedeman', '60913', null, 'Baoshan');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Nelco Laboratories, Inc.', 'NL', 'Fordem', '3965', null, 'Yishi');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Perrigo New York Inc', 'PNY', 'Dryden', '26', null, 'Al Khawkhah');
insert into organisation (name, acronym, street_name, street_number, postal_code, city) values ('Heritage Pharmaceuticals Inc.', 'HP', 'Summer Ridge', '091', '6932', 'Prince Albert');



CREATE TABLE university(
		u_acronym VARCHAR(50) NOT NULL,
		budget VARCHAR(50),
        PRIMARY KEY (u_acronym),
        FOREIGN KEY (u_acronym) REFERENCES organisation (acronym)
);
insert into university (u_acronym, budget) values ('SCU', 'Buget from the Ministry of Education');
insert into university (u_acronym, budget) values ('NU', 'Buget from the Ministry of Education');
insert into university (u_acronym, budget) values ('EAPZ', 'Buget from the Ministry of Education');
insert into university (u_acronym, budget) values ('2MMU', 'Buget from the Ministry of Education');
insert into university (u_acronym, budget) values ('CUMS', 'Buget from the Ministry of Education');
insert into university (u_acronym, budget) values ('YNU', 'Buget from the Ministry of Education');
insert into university (u_acronym, budget) values ('MAU', 'Buget from the Ministry of Education');
insert into university (u_acronym, budget) values ('NUX', 'Buget from the Ministry of Education');
insert into university (u_acronym, budget) values ('CTBU', 'Buget from the Ministry of Education');
insert into university (u_acronym, budget) values ('UKP', 'Buget from the Ministry of Education');



CREATE TABLE company(
		c_acronym VARCHAR(50) NOT NULL,
		budget VARCHAR(50),
        PRIMARY KEY (c_acronym),
        FOREIGN KEY (c_acronym) REFERENCES organisation (acronym)
);
insert into company (c_acronym, budget) values ('BR', 'Private funds');
insert into company (c_acronym, budget) values ('FA', 'Private funds');
insert into company (c_acronym, budget) values ('TA', 'Private funds');
insert into company (c_acronym, budget) values ('BL', 'Private funds');
insert into company (c_acronym, budget) values ('SK', 'Private funds');
insert into company (c_acronym, budget) values ('RO', 'Private funds');
insert into company (c_acronym, budget) values ('KW', 'Private funds');
insert into company (c_acronym, budget) values ('JA', 'Private funds');
insert into company (c_acronym, budget) values ('DY', 'Private funds');
insert into company (c_acronym, budget) values ('AV', 'Private funds');



CREATE TABLE research_center(
		r_acronym VARCHAR(50) NOT NULL,
		budget1 VARCHAR(50),
        budget2 VARCHAR(50),
        PRIMARY KEY (r_acronym),
        FOREIGN KEY (r_acronym) REFERENCES organisation (acronym)
);
insert into research_center (r_acronym, budget1, budget2) values ('PLDP', 'Private funds', 'Buget from the Ministry of Education');
insert into research_center (r_acronym, budget1, budget2) values ('MP', 'Private funds', 'Buget from the Ministry of Education');
insert into research_center (r_acronym, budget1, budget2) values ('PM', 'Private funds', 'Buget from the Ministry of Education');
insert into research_center (r_acronym, budget1, budget2) values ('AA', 'Private funds', 'Buget from the Ministry of Education');
insert into research_center (r_acronym, budget1, budget2) values ('RPD', 'Private funds', 'Buget from the Ministry of Education');
insert into research_center (r_acronym, budget1, budget2) values ('PP', 'Private funds', 'Buget from the Ministry of Education');
insert into research_center (r_acronym, budget1, budget2) values ('RCP', 'Private funds', 'Buget from the Ministry of Education');
insert into research_center (r_acronym, budget1, budget2) values ('NL', 'Private funds', 'Buget from the Ministry of Education');
insert into research_center (r_acronym, budget1, budget2) values ('PNY', 'Private funds', 'Buget from the Ministry of Education');
insert into research_center (r_acronym, budget1, budget2) values ('HP', 'Private funds', 'Buget from the Ministry of Education');



CREATE TABLE scientific_field(
		name VARCHAR(50),
        PRIMARY KEY (name)
);
insert into scientific_field (name) values ('Computer Science');
insert into scientific_field (name) values ('Mathematics');
insert into scientific_field (name) values ('Biology');
insert into scientific_field (name) values ('Physics');
insert into scientific_field (name) values ('Engineering');
insert into scientific_field (name) values ('Medicine');
insert into scientific_field (name) values ('History');
insert into scientific_field (name) values ('Microbiology');
insert into scientific_field (name) values ('Geology');
insert into scientific_field (name) values ('Chemistry');



CREATE TABLE deliverable(
		title VARCHAR(50),
        description VARCHAR(225),
        PRIMARY KEY (title)
);
insert into deliverable (title, description) values ('Plexiglass', 'Group of materials called engineering plastics.');
insert into deliverable (title, description) values ('Microscope', 'Laboratory instrument used to examine microscopic objects');
insert into deliverable (title, description) values ('Brass', 'An alloy of copper and zinc');
insert into deliverable (title, description) values ('Aluminum', 'Chemical element');
insert into deliverable (title, description) values ('Laptop', 'Easily transported computer');
insert into deliverable (title, description) values ('PLC', 'Programmable Logic Computer');
insert into deliverable (title, description) values ('Glass vial', 'small glass container');
insert into deliverable (title, description) values ('YAG laser', 'Used for cutting and scribing metals and ceramics.');
insert into deliverable (title, description) values ('Petri dish', 'Shallow transparent lidded dish used for growing cultures');
insert into deliverable (title, description) values ('H2SO4', 'Sulfuric acid');



CREATE TABLE programme(
		number CHAR(4) NOT NULL,
        name VARCHAR(50),
        hfri_div VARCHAR(50),
        PRIMARY KEY (number)
);

insert into programme (number, name, hfri_div) values ('#1f7', 'Theory testing', 'Support');
insert into programme (number, name, hfri_div) values ('#2dc', 'World Popilation', 'Product Management');
insert into programme (number, name, hfri_div) values ('#35b', 'Risk and resillience', 'Marketing');
insert into programme (number, name, hfri_div) values ('#44b', 'Energy', 'Product Management');
insert into programme (number, name, hfri_div) values ('#56f', 'Advanced systems analysis', 'Engineering');
insert into programme (number, name, hfri_div) values ('#66f', 'Transitions to new technologies', 'Human Resources');
insert into programme (number, name, hfri_div) values ('#7bf', 'Cyber security', 'Research and Development');
insert into programme (number, name, hfri_div) values ('#8e1', 'Digital communications', 'Engineering');
insert into programme (number, name, hfri_div) values ('#915', 'Finance', 'Business Development');
insert into programme (number, name, hfri_div) values ('#10a', 'Analisys', 'Marketing');
insert into programme (number, name, hfri_div) values ('#11f', 'Atmospheric and enviolmental science', 'Engineering');
insert into programme (number, name, hfri_div) values ('#122', 'Design', 'Support');
insert into programme (number, name, hfri_div) values ('#130', 'Science Shed', 'Engineering');
insert into programme (number, name, hfri_div) values ('#142', 'OLUX', 'Engineering');
insert into programme (number, name, hfri_div) values ('#152', 'Infrastructure and the envirolment', 'Research and Development');
insert into programme (number, name, hfri_div) values ('#168', 'Bone Care', 'Training');
insert into programme (number, name, hfri_div) values ('#17e', 'Materials and processes', 'Product Management');
insert into programme (number, name, hfri_div) values ('#186', 'Medical informatics', 'Services');
insert into programme (number, name, hfri_div) values ('#a63', 'Management', 'Product Management');
insert into programme (number, name, hfri_div) values ('#bbf', 'Mathematical modelling', 'Training');
insert into programme (number, name, hfri_div) values ('#c88', 'Analysis and computation', 'Training');
insert into programme (number, name, hfri_div) values ('#d03', 'Mathematics education', 'Research and Development');
insert into programme (number, name, hfri_div) values ('#e28', 'Bisque Always Color Stay-on Broad Spectrum SPF 15', 'Training');
insert into programme (number, name, hfri_div) values ('#f53', 'Molecular plant science', 'Product Management');
insert into programme (number, name, hfri_div) values ('#gb8', 'Nursing studies', 'Human Resources');
insert into programme (number, name, hfri_div) values ('#hf6', 'Offshore Renewable Energy', 'Engineering');
insert into programme (number, name, hfri_div) values ('#ibb', 'Particle physics', 'Human Resources');
insert into programme (number, name, hfri_div) values ('#ja4', 'Population health sciences', 'Human Resources');
insert into programme (number, name, hfri_div) values ('#kfa', 'Regenerative medicine', 'Support');
insert into programme (number, name, hfri_div) values ('#l01', 'Social and political science', 'Business Development');
insert into programme (number, name, hfri_div) values ('#m1b', 'Stem cell research', 'Engineering');
insert into programme (number, name, hfri_div) values ('#n67', 'Geo science', 'Business Development');
insert into programme (number, name, hfri_div) values ('#o18', 'KINEVAC', 'Business Development');
insert into programme (number, name, hfri_div) values ('#pf4', 'Nuclear physics', 'Research and Development');
insert into programme (number, name, hfri_div) values ('#q7b', 'Cell biology', 'Research and Development');


CREATE TABLE researcher_work_on_project(
			researcher_id VARCHAR(50) NOT NULL,
            project_number INT NOT NULL,
            FOREIGN KEY (researcher_id) REFERENCES researcher (researcher_id),
			FOREIGN KEY (project_number) REFERENCES project (number)
);

insert into researcher_work_on_project(researcher_id, project_number) values ('6798001696', 1);
insert into researcher_work_on_project(researcher_id, project_number) values ('6798001696', 12);
insert into researcher_work_on_project(researcher_id, project_number) values ('6798001696', 22);
insert into researcher_work_on_project(researcher_id, project_number) values ('0443902348', 2);
insert into researcher_work_on_project(researcher_id, project_number) values ('0443902348', 33);
insert into researcher_work_on_project(researcher_id, project_number) values ('1768023212', 3);
insert into researcher_work_on_project(researcher_id, project_number) values ('1768023212', 11);
insert into researcher_work_on_project(researcher_id, project_number) values ('1768023212', 21);
insert into researcher_work_on_project(researcher_id, project_number) values ('1768023212', 41);
insert into researcher_work_on_project(researcher_id, project_number) values ('3900797536', 4);
insert into researcher_work_on_project(researcher_id, project_number) values ('1991774559', 5);
insert into researcher_work_on_project(researcher_id, project_number) values ('3578999431', 6);
insert into researcher_work_on_project(researcher_id, project_number) values ('7925617381', 7);
insert into researcher_work_on_project(researcher_id, project_number) values ('3432973519', 8);
insert into researcher_work_on_project(researcher_id, project_number) values ('5048877845', 9);
insert into researcher_work_on_project(researcher_id, project_number) values ('4000387405', 10);
insert into researcher_work_on_project(researcher_id, project_number) values ('1339428067', 11);
insert into researcher_work_on_project(researcher_id, project_number) values ('5355445675', 12);
insert into researcher_work_on_project(researcher_id, project_number) values ('5355445675', 5);
insert into researcher_work_on_project(researcher_id, project_number) values ('5355445675', 15);
insert into researcher_work_on_project(researcher_id, project_number) values ('5355445675', 25);
insert into researcher_work_on_project(researcher_id, project_number) values ('5355445675', 35);
insert into researcher_work_on_project(researcher_id, project_number) values ('1915300401', 13);
insert into researcher_work_on_project(researcher_id, project_number) values ('4879885886', 14);
insert into researcher_work_on_project(researcher_id, project_number) values ('4939957691', 15);
insert into researcher_work_on_project(researcher_id, project_number) values ('5761752417', 16);
insert into researcher_work_on_project(researcher_id, project_number) values ('4371199720', 17);
insert into researcher_work_on_project(researcher_id, project_number) values ('8952824008', 18);
insert into researcher_work_on_project(researcher_id, project_number) values ('2568570377', 19);
insert into researcher_work_on_project(researcher_id, project_number) values ('4277016316', 20);
insert into researcher_work_on_project(researcher_id, project_number) values ('2337924009', 21);
insert into researcher_work_on_project(researcher_id, project_number) values ('4672563804', 22);
insert into researcher_work_on_project(researcher_id, project_number) values ('6963954305', 23);
insert into researcher_work_on_project(researcher_id, project_number) values ('8274145143', 24);
insert into researcher_work_on_project(researcher_id, project_number) values ('2425938540', 25);
insert into researcher_work_on_project(researcher_id, project_number) values ('4409660675', 26);
insert into researcher_work_on_project(researcher_id, project_number) values ('3853181910', 27);
insert into researcher_work_on_project(researcher_id, project_number) values ('3777137065', 28);
insert into researcher_work_on_project(researcher_id, project_number) values ('2332410511', 29);
insert into researcher_work_on_project(researcher_id, project_number) values ('3723201431', 30);
insert into researcher_work_on_project(researcher_id, project_number) values ('6383829572', 31);
insert into researcher_work_on_project(researcher_id, project_number) values ('5965464665', 32);
insert into researcher_work_on_project(researcher_id, project_number) values ('7474029960', 33);
insert into researcher_work_on_project(researcher_id, project_number) values ('4042709273', 34);
insert into researcher_work_on_project(researcher_id, project_number) values ('8632747983', 35);
insert into researcher_work_on_project(researcher_id, project_number) values ('8632747983', 34);
insert into researcher_work_on_project(researcher_id, project_number) values ('2977782958', 36);
insert into researcher_work_on_project(researcher_id, project_number) values ('2512611914', 37);
insert into researcher_work_on_project(researcher_id, project_number) values ('2961490782', 38);
insert into researcher_work_on_project(researcher_id, project_number) values ('8900452282', 39);
insert into researcher_work_on_project(researcher_id, project_number) values ('3951722746', 40);
insert into researcher_work_on_project(researcher_id, project_number) values ('8524433698', 41);
insert into researcher_work_on_project(researcher_id, project_number) values ('4965062248', 42);
insert into researcher_work_on_project(researcher_id, project_number) values ('9178467721', 43);
insert into researcher_work_on_project(researcher_id, project_number) values ('0955072662', 44);
insert into researcher_work_on_project(researcher_id, project_number) values ('7922024150', 45);
insert into researcher_work_on_project(researcher_id, project_number) values ('1054174768', 46);
insert into researcher_work_on_project(researcher_id, project_number) values ('4564182978', 47);
insert into researcher_work_on_project(researcher_id, project_number) values ('4489688741', 48);
insert into researcher_work_on_project(researcher_id, project_number) values ('9377567084', 49);
insert into researcher_work_on_project(researcher_id, project_number) values ('8382390412', 50);
insert into researcher_work_on_project(researcher_id, project_number) values ('5038631932', 1);
insert into researcher_work_on_project(researcher_id, project_number) values ('9730260273', 2);
insert into researcher_work_on_project(researcher_id, project_number) values ('1409940276', 3);
insert into researcher_work_on_project(researcher_id, project_number) values ('7528482609', 4);
insert into researcher_work_on_project(researcher_id, project_number) values ('2916452575', 5);
insert into researcher_work_on_project(researcher_id, project_number) values ('2916452575', 6);
insert into researcher_work_on_project(researcher_id, project_number) values ('2916452575', 7);
insert into researcher_work_on_project(researcher_id, project_number) values ('6770674750', 6);
insert into researcher_work_on_project(researcher_id, project_number) values ('6723565835', 7);
insert into researcher_work_on_project(researcher_id, project_number) values ('1428013008', 8);
insert into researcher_work_on_project(researcher_id, project_number) values ('1932708456', 9);
insert into researcher_work_on_project(researcher_id, project_number) values ('4887436599', 10);
insert into researcher_work_on_project(researcher_id, project_number) values ('4217171129', 11);
insert into researcher_work_on_project(researcher_id, project_number) values ('0459277332', 12);
insert into researcher_work_on_project(researcher_id, project_number) values ('1725149885', 13);
insert into researcher_work_on_project(researcher_id, project_number) values ('9087534973', 14);
insert into researcher_work_on_project(researcher_id, project_number) values ('5936520145', 15);
insert into researcher_work_on_project(researcher_id, project_number) values ('1131776178', 16);
insert into researcher_work_on_project(researcher_id, project_number) values ('1131776178', 31);
insert into researcher_work_on_project(researcher_id, project_number) values ('4696367029', 17);
insert into researcher_work_on_project(researcher_id, project_number) values ('7843501398', 18);
insert into researcher_work_on_project(researcher_id, project_number) values ('5898584196', 19);
insert into researcher_work_on_project(researcher_id, project_number) values ('9533350636', 20);
insert into researcher_work_on_project(researcher_id, project_number) values ('1788555821', 21);
insert into researcher_work_on_project(researcher_id, project_number) values ('3341990828', 22);
insert into researcher_work_on_project(researcher_id, project_number) values ('3244536123', 23);
insert into researcher_work_on_project(researcher_id, project_number) values ('1839925221', 24);
insert into researcher_work_on_project(researcher_id, project_number) values ('5433269620', 25);
insert into researcher_work_on_project(researcher_id, project_number) values ('2635267448', 26);
insert into researcher_work_on_project(researcher_id, project_number) values ('8881919435', 27);
insert into researcher_work_on_project(researcher_id, project_number) values ('9181546319', 28);
insert into researcher_work_on_project(researcher_id, project_number) values ('7746907504', 29);
insert into researcher_work_on_project(researcher_id, project_number) values ('4879084034', 30);
insert into researcher_work_on_project(researcher_id, project_number) values ('0144405393', 31);
insert into researcher_work_on_project(researcher_id, project_number) values ('9311404047', 32);
insert into researcher_work_on_project(researcher_id, project_number) values ('0282646353', 33);
insert into researcher_work_on_project(researcher_id, project_number) values ('9286225032', 34);
insert into researcher_work_on_project(researcher_id, project_number) values ('3527290273', 35);
insert into researcher_work_on_project(researcher_id, project_number) values ('5735023136', 36);
insert into researcher_work_on_project(researcher_id, project_number) values ('5735023136', 14);
insert into researcher_work_on_project(researcher_id, project_number) values ('5735023136', 24);
insert into researcher_work_on_project(researcher_id, project_number) values ('5735023136', 37);
insert into researcher_work_on_project(researcher_id, project_number) values ('5735023136', 50);
insert into researcher_work_on_project(researcher_id, project_number) values ('5735023136', 48);
insert into researcher_work_on_project(researcher_id, project_number) values ('5735023136', 49);
insert into researcher_work_on_project(researcher_id, project_number) values ('4034811102', 37);
insert into researcher_work_on_project(researcher_id, project_number) values ('8876055258', 38);
insert into researcher_work_on_project(researcher_id, project_number) values ('8670514524', 39);
insert into researcher_work_on_project(researcher_id, project_number) values ('2644461332', 40);
insert into researcher_work_on_project(researcher_id, project_number) values ('2834360480', 41);
insert into researcher_work_on_project(researcher_id, project_number) values ('4974632930', 42);
insert into researcher_work_on_project(researcher_id, project_number) values ('4748587644', 43);
insert into researcher_work_on_project(researcher_id, project_number) values ('9280052446', 44);
insert into researcher_work_on_project(researcher_id, project_number) values ('9937398339', 45);
insert into researcher_work_on_project(researcher_id, project_number) values ('4670441345', 46);
insert into researcher_work_on_project(researcher_id, project_number) values ('6626890808', 47);
insert into researcher_work_on_project(researcher_id, project_number) values ('3595111982', 48);
insert into researcher_work_on_project(researcher_id, project_number) values ('7399099243', 49);
insert into researcher_work_on_project(researcher_id, project_number) values ('1129142523', 50);

insert into researcher_work_on_project(researcher_id, project_number) values ('6798001696', 2);
insert into researcher_work_on_project(researcher_id, project_number) values ('6798001696', 32);
insert into researcher_work_on_project(researcher_id, project_number) values ('6798001696', 24);
insert into researcher_work_on_project(researcher_id, project_number) values ('1768023212', 1);
insert into researcher_work_on_project(researcher_id, project_number) values ('1768023212', 12);
insert into researcher_work_on_project(researcher_id, project_number) values ('1768023212', 22);
insert into researcher_work_on_project(researcher_id, project_number) values ('5355445675', 21);
insert into researcher_work_on_project(researcher_id, project_number) values ('5355445675', 11);
insert into researcher_work_on_project(researcher_id, project_number) values ('5355445675', 1);
insert into researcher_work_on_project(researcher_id, project_number) values ('5355445675', 2);
insert into researcher_work_on_project(researcher_id, project_number) values ('5355445675', 32);

CREATE TABLE researcher_evaluate_project(
			researcher_id VARCHAR(50) NOT NULL,
            project_number INT NOT NULL,
            date_of_evaluation DATE,
            score INT,
            FOREIGN KEY (researcher_id) REFERENCES researcher (researcher_id),
			FOREIGN KEY (project_number) REFERENCES project (number)
);

insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('5038631932', '2019-09-27', 93, 1);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('9730260273', '2020-10-19', 97, 2);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('1409940276', '2020-06-29', 86, 3);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('7528482609', '2021-03-24', 91, 4);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('2916452575', '2021-01-19', 92, 5);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('6770674750', '2020-12-21', 95, 6);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('6723565835', '2021-05-30', 98, 7);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('1428013008', '2020-08-07', 90, 8);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('1932708456', '2019-12-19', 91, 9);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('4887436599', '2019-11-11', 85, 10);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('4217171129', '2020-08-25', 87, 11);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('0459277332', '2020-11-09', 89, 12);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('1725149885', '2020-02-10', 93, 13);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('9087534973', '2019-10-27', 87, 14);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('5936520145', '2019-08-14', 97, 15);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('1131776178', '2020-04-05', 95, 16);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('4696367029', '2020-01-18', 94, 17);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('7843501398', '2020-06-08', 90, 18);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('5898584196', '2021-01-27', 99, 19);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('9533350636', '2021-02-23', 89, 20);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('1788555821', '2020-09-01', 91, 21);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('3341990828', '2020-05-17', 86, 22);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('3244536123', '2020-04-06', 92, 23);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('1839925221', '2020-09-18', 85, 24);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('5433269620', '2019-09-19', 87, 25);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('2635267448', '2020-06-11', 94, 26);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('8881919435', '2020-06-20', 98, 27);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('9181546319', '2020-03-08', 91, 28);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('7746907504', '2020-06-13', 90, 29);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('4879084034', '2019-08-26', 100, 30);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('0144405393', '2019-12-27', 47, 31);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('9311404047', '2020-01-03', 58, 32);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('0282646353', '2020-01-26', 63, 33);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('9286225032', '2020-05-22', 75, 34);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('3527290273', '2021-02-01', 84, 35);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('5735023136', '2021-03-08', 83, 36);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('4034811102', '2020-09-29', 82, 37);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('8876055258', '2020-07-03', 81, 38);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('8670514524', '2020-04-11', 80, 39);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('2644461332', '2020-09-05', 77, 40);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('2834360480', '2020-08-10', 79, 41);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('4974632930', '2020-09-20', 71, 42);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('4748587644', '2021-01-15', 69, 43);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('9280052446', '2020-09-28', 66, 44);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('9937398339', '2020-05-05', 62, 45);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('4670441345', '2020-04-04', 55, 46);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('6626890808', '2019-06-06', 52, 47);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('3595111982', '2019-11-05', 43, 48);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('7399099243', '2019-06-16', 31, 49);
insert into researcher_evaluate_project(researcher_id, date_of_evaluation, score, project_number) values ('1129142523', '2021-02-03', 11, 50);


CREATE TABLE researcher_coordonate_project(
			researcher_id VARCHAR(50) NOT NULL,
            project_number INT NOT NULL,
            FOREIGN KEY (researcher_id) REFERENCES researcher (researcher_id),
			FOREIGN KEY (project_number) REFERENCES project (number)
);

insert into researcher_coordonate_project(researcher_id, project_number) values ('6798001696', 1);
insert into researcher_coordonate_project(researcher_id, project_number) values ('0443902348', 2);
insert into researcher_coordonate_project(researcher_id, project_number) values ('1768023212', 3);
insert into researcher_coordonate_project(researcher_id, project_number) values ('3900797536', 4);
insert into researcher_coordonate_project(researcher_id, project_number) values ('1991774559', 5);
insert into researcher_coordonate_project(researcher_id, project_number) values ('3578999431', 6);
insert into researcher_coordonate_project(researcher_id, project_number) values ('7925617381', 7);
insert into researcher_coordonate_project(researcher_id, project_number) values ('3432973519', 8);
insert into researcher_coordonate_project(researcher_id, project_number) values ('5048877845', 9);
insert into researcher_coordonate_project(researcher_id, project_number) values ('4000387405', 10);
insert into researcher_coordonate_project(researcher_id, project_number) values ('1339428067', 11);
insert into researcher_coordonate_project(researcher_id, project_number) values ('5355445675', 12);
insert into researcher_coordonate_project(researcher_id, project_number) values ('1915300401', 13);
insert into researcher_coordonate_project(researcher_id, project_number) values ('4879885886', 14);
insert into researcher_coordonate_project(researcher_id, project_number) values ('4939957691', 15);
insert into researcher_coordonate_project(researcher_id, project_number) values ('5761752417', 16);
insert into researcher_coordonate_project(researcher_id, project_number) values ('4371199720', 17);
insert into researcher_coordonate_project(researcher_id, project_number) values ('8952824008', 18);
insert into researcher_coordonate_project(researcher_id, project_number) values ('2568570377', 19);
insert into researcher_coordonate_project(researcher_id, project_number) values ('4277016316', 20);
insert into researcher_coordonate_project(researcher_id, project_number) values ('2337924009', 21);
insert into researcher_coordonate_project(researcher_id, project_number) values ('4672563804', 22);
insert into researcher_coordonate_project(researcher_id, project_number) values ('6963954305', 23);
insert into researcher_coordonate_project(researcher_id, project_number) values ('8274145143', 24);
insert into researcher_coordonate_project(researcher_id, project_number) values ('2425938540', 25);
insert into researcher_coordonate_project(researcher_id, project_number) values ('4409660675', 26);
insert into researcher_coordonate_project(researcher_id, project_number) values ('3853181910', 27);
insert into researcher_coordonate_project(researcher_id, project_number) values ('3777137065', 28);
insert into researcher_coordonate_project(researcher_id, project_number) values ('2332410511', 29);
insert into researcher_coordonate_project(researcher_id, project_number) values ('3723201431', 30);
insert into researcher_coordonate_project(researcher_id, project_number) values ('6383829572', 31);
insert into researcher_coordonate_project(researcher_id, project_number) values ('5965464665', 32);
insert into researcher_coordonate_project(researcher_id, project_number) values ('7474029960', 33);
insert into researcher_coordonate_project(researcher_id, project_number) values ('4042709273', 34);
insert into researcher_coordonate_project(researcher_id, project_number) values ('8632747983', 35);
insert into researcher_coordonate_project(researcher_id, project_number) values ('2977782958', 36);
insert into researcher_coordonate_project(researcher_id, project_number) values ('2512611914', 37);
insert into researcher_coordonate_project(researcher_id, project_number) values ('2961490782', 38);
insert into researcher_coordonate_project(researcher_id, project_number) values ('8900452282', 39);
insert into researcher_coordonate_project(researcher_id, project_number) values ('3951722746', 40);
insert into researcher_coordonate_project(researcher_id, project_number) values ('8524433698', 41);
insert into researcher_coordonate_project(researcher_id, project_number) values ('4965062248', 42);
insert into researcher_coordonate_project(researcher_id, project_number) values ('9178467721', 43);
insert into researcher_coordonate_project(researcher_id, project_number) values ('0955072662', 44);
insert into researcher_coordonate_project(researcher_id, project_number) values ('7922024150', 45);
insert into researcher_coordonate_project(researcher_id, project_number) values ('1054174768', 46);
insert into researcher_coordonate_project(researcher_id, project_number) values ('4564182978', 47);
insert into researcher_coordonate_project(researcher_id, project_number) values ('4489688741', 48);
insert into researcher_coordonate_project(researcher_id, project_number) values ('9377567084', 49);
insert into researcher_coordonate_project(researcher_id, project_number) values ('8382390412', 50);


CREATE TABLE researcher_works_for_organisation(
			researcher_id VARCHAR(50) NOT NULL,
            acronym VARCHAR(50) NOT NULL,
            date DATE,
            FOREIGN KEY (researcher_id) REFERENCES researcher (researcher_id),
			FOREIGN KEY (acronym) REFERENCES organisation (acronym)
);

insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('5038631932', 'SCU', '2021-06-18');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('9730260273', 'SCU', '2022-02-16');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('1409940276', 'SCU', '2023-05-12');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('7528482609', 'NU', '2021-03-29');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('2916452575', 'NU', '2023-10-05');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('6770674750', 'NU', '2022-02-28');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('6723565835', 'EAPZ', '2020-07-17');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('1428013008', 'EAPZ', '2022-07-07');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('1932708456', 'EAPZ', '2020-03-19');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4887436599', '2MMU', '2022-10-23');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4217171129', '2MMU', '2020-03-31');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('0459277332', '2MMU', '2020-09-30');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('1725149885', 'CUMS', '2022-08-25');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('9087534973', 'CUMS', '2021-07-04');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('5936520145', 'CUMS', '2023-09-22');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('1131776178', 'YNU', '2020-03-07');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4696367029', 'YNU', '2022-02-25');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('7843501398', 'YNU', '2021-11-17');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('5898584196', 'MAU', '2023-09-14');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('9533350636', 'MAU', '2020-04-28');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('1788555821', 'MAU', '2022-06-06');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('3341990828', 'NUX', '2023-03-24');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('3244536123', 'NUX', '2023-12-11');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('1839925221', 'NUX', '2022-02-21');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('5433269620', 'CTBU', '2020-05-16');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('2635267448', 'CTBU', '2021-04-30');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('8881919435', 'CTBU', '2020-05-28');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('9181546319', 'UKP', '2022-08-04');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('7746907504', 'UKP', '2021-01-03');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4879084034', 'UKP', '2020-11-18');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('0144405393', 'BR', '2021-12-18');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('9311404047', 'BR', '2022-06-09');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('0282646353', 'BR', '2022-01-09');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('9286225032', 'FA', '2023-03-27');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('3527290273', 'FA', '2020-07-03');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('5735023136', 'FA', '2023-11-11');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4034811102', 'TA', '2021-07-29');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('8876055258', 'TA', '2022-01-10');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('8670514524', 'TA', '2022-06-25');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('2644461332', 'BL', '2021-03-16');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('2834360480', 'BL', '2022-10-29');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4974632930', 'BL', '2023-06-22');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4748587644', 'SK', '2020-04-20');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('9280052446', 'SK', '2021-08-30');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('9937398339', 'SK', '2023-08-28');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4670441345', 'RO', '2021-11-06');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('6626890808', 'RO', '2022-05-02');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('3595111982', 'RO', '2021-04-01');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('7399099243', 'KW', '2021-12-19');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('1129142523', 'KW', '2022-09-02');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('6798001696', 'KW', '2023-01-04');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('0443902348', 'JA', '2021-10-03');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('1768023212', 'JA', '2022-09-06');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('3900797536', 'JA', '2022-01-27');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('1991774559', 'DY', '2022-07-17');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('3578999431', 'DY', '2021-10-29');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('7925617381', 'DY', '2020-04-29');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('3432973519', 'AV', '2023-11-11');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('5048877845', 'AV', '2021-05-17');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4000387405', 'AV', '2022-02-25');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('1339428067', 'PLDP', '2023-08-05');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('5355445675', 'PLDP', '2021-02-09');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('1915300401', 'PLDP', '2022-02-19');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4879885886', 'MP', '2023-03-14');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4939957691', 'MP', '2020-03-30');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('5761752417', 'MP', '2020-06-27');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4371199720', 'PM', '2020-12-23');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('8952824008', 'PM', '2023-07-24');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('2568570377', 'PM', '2020-03-20');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4277016316', 'AA', '2022-09-17');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('2337924009', 'AA', '2022-09-18');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4672563804', 'AA', '2023-06-04');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('6963954305', 'RPD', '2022-11-11');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('8274145143', 'RPD', '2022-07-04');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('2425938540', 'RPD', '2022-11-04');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4409660675', 'PP', '2020-08-03');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('3853181910', 'PP', '2022-04-03');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('3777137065', 'PP', '2023-07-27');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('2332410511', 'RCP', '2021-01-22');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('3723201431', 'RCP', '2021-04-17');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('6383829572', 'RCP', '2022-04-08');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('5965464665', 'NL', '2022-12-19');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('7474029960', 'NL', '2023-06-08');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4042709273', 'NL', '2020-08-27');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('8632747983', 'PNY', '2020-01-05');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('2977782958', 'PNY', '2023-07-12');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('2512611914', 'PNY', '2022-08-09');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('2961490782', 'HP', '2021-03-09');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('8900452282', 'HP', '2020-03-08');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('3951722746', 'HP', '2021-11-29');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('8524433698', 'HP', '2022-01-24');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4965062248', 'AA', '2023-04-30');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('9178467721', 'RPD', '2022-12-19');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('0955072662', 'NL', '2022-09-26');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('7922024150', 'FA', '2020-08-06');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('1054174768', 'SK', '2021-09-23');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4564182978', 'RO', '2020-10-28');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('4489688741', 'AV', '2023-11-07');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('9377567084', 'MAU', '2021-01-10');
insert into researcher_works_for_organisation(researcher_id, acronym, date) values ('8382390412', 'NU', '2023-12-19');


CREATE TABLE organisation_management(
		prj_number INT NOT NULL,
        org_acronym VARCHAR(50) NOT NULL,
        FOREIGN KEY (prj_number) REFERENCES project (number),
        FOREIGN KEY (org_acronym) REFERENCES organisation (acronym)
        );
        
insert into organisation_management(prj_number, org_acronym) values (1, 'SCU');
insert into organisation_management(prj_number, org_acronym) values (2, 'NU');
insert into organisation_management(prj_number, org_acronym) values (3, 'EAPZ');
insert into organisation_management(prj_number, org_acronym) values (4, '2MMU');
insert into organisation_management(prj_number, org_acronym) values (5, 'CUMS');
insert into organisation_management(prj_number, org_acronym) values (6, 'YNU');
insert into organisation_management(prj_number, org_acronym) values (7, 'MAU');
insert into organisation_management(prj_number, org_acronym) values (8, 'NUX');
insert into organisation_management(prj_number, org_acronym) values (9, 'CTBU');
insert into organisation_management(prj_number, org_acronym) values (10, 'UKP');
insert into organisation_management(prj_number, org_acronym) values (11, 'BR');
insert into organisation_management(prj_number, org_acronym) values (12, 'FA');
insert into organisation_management(prj_number, org_acronym) values (13, 'TA');
insert into organisation_management(prj_number, org_acronym) values (14, 'BL');
insert into organisation_management(prj_number, org_acronym) values (15, 'SK');
insert into organisation_management(prj_number, org_acronym) values (16, 'RO');
insert into organisation_management(prj_number, org_acronym) values (17, 'KW');
insert into organisation_management(prj_number, org_acronym) values (18, 'JA');
insert into organisation_management(prj_number, org_acronym) values (19, 'DY');
insert into organisation_management(prj_number, org_acronym) values (20, 'AV');
insert into organisation_management(prj_number, org_acronym) values (21, 'PLDP');
insert into organisation_management(prj_number, org_acronym) values (2, 'MP');
insert into organisation_management(prj_number, org_acronym) values (23, 'PM');
insert into organisation_management(prj_number, org_acronym) values (24, 'AA');
insert into organisation_management(prj_number, org_acronym) values (25, 'RPD');
insert into organisation_management(prj_number, org_acronym) values (26, 'PP');
insert into organisation_management(prj_number, org_acronym) values (27, 'RCP');
insert into organisation_management(prj_number, org_acronym) values (28, 'NL');
insert into organisation_management(prj_number, org_acronym) values (29, 'PNY');
insert into organisation_management(prj_number, org_acronym) values (30, 'HP');
insert into organisation_management(prj_number, org_acronym) values (31, 'HP');
insert into organisation_management(prj_number, org_acronym) values (32, 'PLDP');
insert into organisation_management(prj_number, org_acronym) values (33, 'TA');
insert into organisation_management(prj_number, org_acronym) values (34, 'FA');
insert into organisation_management(prj_number, org_acronym) values (35, 'FA');
insert into organisation_management(prj_number, org_acronym) values (36, 'YNU');
insert into organisation_management(prj_number, org_acronym) values (37, 'MAU');
insert into organisation_management(prj_number, org_acronym) values (38, 'DY');
insert into organisation_management(prj_number, org_acronym) values (39, 'AA');
insert into organisation_management(prj_number, org_acronym) values (40, 'AV');
insert into organisation_management(prj_number, org_acronym) values (41, 'NU');
insert into organisation_management(prj_number, org_acronym) values (42, 'NU');
insert into organisation_management(prj_number, org_acronym) values (43, 'SCU');
insert into organisation_management(prj_number, org_acronym) values (44, 'UKP');
insert into organisation_management(prj_number, org_acronym) values (45, 'NUX');
insert into organisation_management(prj_number, org_acronym) values (46, 'NUX');
insert into organisation_management(prj_number, org_acronym) values (47, 'NUX');
insert into organisation_management(prj_number, org_acronym) values (48, 'RO');
insert into organisation_management(prj_number, org_acronym) values (49, 'RO');
insert into organisation_management(prj_number, org_acronym) values (50, 'RO');


CREATE TABLE project_relation(
			prj_number INT NOT NULL,
            scientific_field1 VARCHAR(50),
            scientific_field2 VARCHAR(50),
            FOREIGN KEY (prj_number) REFERENCES project (number),
            FOREIGN KEY (scientific_field1) REFERENCES scientific_field (name),
            FOREIGN KEY (scientific_field2) REFERENCES scientific_field (name)
            );
            
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (1, 'Biology', 'Chemistry');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (2, 'Biology', 'Microbiology');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (3, 'Biology', 'Chemistry');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (4, 'Biology', 'Chemistry');
insert into project_relation (prj_number, scientific_field1) values (5, 'Biology');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (6, 'Chemistry', 'Microbiology');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (7, 'Chemistry', 'Medicine');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (8, 'Chemistry', 'Medicine');
insert into project_relation (prj_number, scientific_field1) values (9, 'Chemistry');
insert into project_relation (prj_number, scientific_field1) values (10, 'Chemistry');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (11, 'Computer Science', 'Mathematics');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (12, 'Computer Science', 'Mathematics');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (13, 'Computer Science', 'Mathematics');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (14, 'Computer Science', 'Mathematics');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (15, 'Computer Science', 'Engineering');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (16, 'Engineering', 'Physics');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (17, 'Engineering', 'Physics');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (18, 'Engineering', 'Physics');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (19, 'Engineering', 'Physics');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (20, 'Engineering', 'Physics');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (21, 'Geology', 'History');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (22, 'Geology', 'History');
insert into project_relation (prj_number, scientific_field1) values (23, 'Geology');
insert into project_relation (prj_number, scientific_field1) values (24, 'Geology');
insert into project_relation (prj_number, scientific_field1) values (25, 'Geology');
insert into project_relation (prj_number, scientific_field1) values (26, 'History');
insert into project_relation (prj_number, scientific_field1) values (27, 'History');
insert into project_relation (prj_number, scientific_field1) values (28, 'History');
insert into project_relation (prj_number, scientific_field1) values (29, 'History');
insert into project_relation (prj_number, scientific_field1) values (30, 'History');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (31, 'Mathematics', 'History');
insert into project_relation (prj_number, scientific_field1) values (32, 'Mathematics');
insert into project_relation (prj_number, scientific_field1) values (33, 'Mathematics');
insert into project_relation (prj_number, scientific_field1) values (34, 'Mathematics');
insert into project_relation (prj_number, scientific_field1) values (35, 'Mathematics');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (36, 'Medicine', 'Microbiology');
insert into project_relation (prj_number, scientific_field1) values (37, 'Medicine');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (38, 'Medicine', 'Microbiology');
insert into project_relation (prj_number, scientific_field1) values (39, 'Medicine');
insert into project_relation (prj_number, scientific_field1) values (40, 'Medicine');
insert into project_relation (prj_number, scientific_field1) values (41, 'Microbiology');
insert into project_relation (prj_number, scientific_field1) values (42, 'Microbiology');
insert into project_relation (prj_number, scientific_field1) values (43, 'Microbiology');
insert into project_relation (prj_number, scientific_field1) values (44, 'Microbiology');
insert into project_relation (prj_number, scientific_field1) values (45, 'Microbiology');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (46, 'Physics', 'Microbiology');
insert into project_relation (prj_number, scientific_field1, scientific_field2) values (47, 'Physics', 'Mathematics');
insert into project_relation (prj_number, scientific_field1) values (48, 'Physics');
insert into project_relation (prj_number, scientific_field1) values (49, 'Physics');
insert into project_relation (prj_number, scientific_field1) values (50, 'Physics');


CREATE TABLE manager(
		id VARCHAR(50) NOT NULL,
        first_name VARCHAR(50),
        last_name VARCHAR(50),
        number_of_programme1 CHAR(4),
        number_of_programme2 CHAR(4),
        number_of_programme3 CHAR(4),
        number_of_programme4 CHAR(4),
        number_of_programme5 CHAR(4),
        PRIMARY KEY (id),
        FOREIGN KEY (number_of_programme1) REFERENCES programme (number),
		FOREIGN KEY (number_of_programme2) REFERENCES programme (number),
		FOREIGN KEY (number_of_programme3) REFERENCES programme (number),
        FOREIGN KEY (number_of_programme4) REFERENCES programme (number),
		FOREIGN KEY (number_of_programme5) REFERENCES programme (number)
);


insert into manager (id, first_name, last_name, number_of_programme1, number_of_programme2, number_of_programme3, number_of_programme4, number_of_programme5) values ('0899007821', 'Vanny', 'Cecely', '#1f7', '#2dc', '#35b', '#44b', '#56f');
insert into manager (id, first_name, last_name, number_of_programme1, number_of_programme2, number_of_programme3, number_of_programme4, number_of_programme5) values ('6440600818', 'Janela', 'Simonaitis', '#66f', '#7bf', '#8e1', '#915', '#10a');
insert into manager (id, first_name, last_name, number_of_programme1, number_of_programme2, number_of_programme3, number_of_programme4, number_of_programme5) values ('1074716418', 'Carmelle', 'Jewkes', '#11f', '#122', '#130', '#142', '#152');
insert into manager (id, first_name, last_name, number_of_programme1, number_of_programme2, number_of_programme3, number_of_programme4, number_of_programme5) values ('2293626938', 'Neysa', 'Stucke', '#168', '#17e', '#186', '#a63', '#bbf');
insert into manager (id, first_name, last_name, number_of_programme1, number_of_programme2, number_of_programme3, number_of_programme4, number_of_programme5) values ('3971762204', 'Harcourt', 'MacColl', '#c88', '#d03', '#e28', '#f53', '#gb8');
insert into manager (id, first_name, last_name, number_of_programme1, number_of_programme2, number_of_programme3, number_of_programme4, number_of_programme5) values ('3067592808', 'Ora', 'Cushworth', '#hf6', '#ibb', '#ja4', '#kfa', '#l01');
insert into manager (id, first_name, last_name, number_of_programme1, number_of_programme2, number_of_programme3, number_of_programme4, number_of_programme5) values ('3067592809', 'Vasile', 'Iorgu', '#m1b', '#n67', '#o18', '#pf4', '#q7b');



CREATE TABLE awarding_grants(
		m_id VARCHAR(50) NOT NULL,
        p_number INT NOT NULL,
        amount_in_euro INT,
        FOREIGN KEY (m_id) REFERENCES manager (id),
        FOREIGN KEY (p_number) REFERENCES project (number)
);

insert into awarding_grants (m_id, p_number, amount_in_euro) values ('0899007821', 1, 686817);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('0899007821', 2, 755415);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('0899007821', 3, 357451);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('0899007821', 4, 205148);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('0899007821', 5, 246876);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('6440600818', 6, 125479);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('6440600818', 7, 354879);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('6440600818', 8, 654789);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('6440600818', 9, 745894);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('6440600818', 10, 683698);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('1074716418', 11, 969716);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('1074716418', 12, 537778);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('1074716418', 13, 455900);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('1074716418', 14, 285671);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('1074716418', 15, 734871);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('2293626938', 16, 995751);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('2293626938', 17, 976287);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('2293626938', 18, 550751);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('2293626938', 19, 227579);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('2293626938', 20, 553649);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3971762204', 21, 193434);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3971762204', 22, 693149);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3971762204', 23, 813465);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3971762204', 24, 981772);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3971762204', 25, 213993);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3067592808', 26, 521174);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3067592808', 27, 329021);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3067592808', 28, 512365);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3067592808', 29, 163082);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3067592808', 30, 215604);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3067592809', 31, 981926);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3067592809', 32, 271005);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3067592809', 33, 190183);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3067592809', 34, 913792);
insert into awarding_grants (m_id, p_number, amount_in_euro) values ('3067592809', 35, 539768);


CREATE TABLE submit_deliverable(
		p_number INT NOT NULL,
        title VARCHAR(50),
        date DATE,
        FOREIGN KEY (p_number) REFERENCES project (number),
        FOREIGN KEY (title) REFERENCES deliverable (title)
);

insert into submit_deliverable (p_number, title, date) values (4, 'Aluminum', '2023-03-27');
insert into submit_deliverable (p_number, title, date) values (6, 'Aluminum', '2023-01-15');
insert into submit_deliverable (p_number, title, date) values (7, 'Aluminum', '2020-05-14');
insert into submit_deliverable (p_number, title, date) values (8, 'Brass', '2022-12-02');
insert into submit_deliverable (p_number, title, date) values (9, 'Brass', '2023-12-28');
insert into submit_deliverable (p_number, title, date) values (10, 'Brass', '2020-10-09');
insert into submit_deliverable (p_number, title, date) values (13, 'Brass', '2022-07-10');
insert into submit_deliverable (p_number, title, date) values (14, 'Aluminum', '2020-11-27');
insert into submit_deliverable (p_number, title, date) values (16, 'Glass vial', '2021-04-30');
insert into submit_deliverable (p_number, title, date) values (17, 'Glass vial', '2021-12-06');
insert into submit_deliverable (p_number, title, date) values (18, 'Glass vial', '2020-05-04');
insert into submit_deliverable (p_number, title, date) values (19, 'Glass vial', '2023-07-07');
insert into submit_deliverable (p_number, title, date) values (20, 'Glass vial', '2020-06-20');
insert into submit_deliverable (p_number, title, date) values (23, 'H2SO4', '2020-06-22');
insert into submit_deliverable (p_number, title, date) values (26, 'H2SO4', '2022-03-18');
insert into submit_deliverable (p_number, title, date) values (27, 'H2SO4', '2021-11-23');
insert into submit_deliverable (p_number, title, date) values (28, 'H2SO4', '2020-09-22');
insert into submit_deliverable (p_number, title, date) values (29, 'Laptop', '2023-05-09');
insert into submit_deliverable (p_number, title, date) values (30, 'Laptop', '2021-07-24');
insert into submit_deliverable (p_number, title, date) values (31, 'Laptop', '2020-07-24');
insert into submit_deliverable (p_number, title, date) values (33, 'Laptop', '2021-08-24');
insert into submit_deliverable (p_number, title, date) values (34, 'Microscope', '2021-07-25');
insert into submit_deliverable (p_number, title, date) values (36, 'Microscope', '2021-09-29');
insert into submit_deliverable (p_number, title, date) values (37, 'Microscope', '2020-04-20');
insert into submit_deliverable (p_number, title, date) values (38, 'YAG laser', '2022-08-06');
insert into submit_deliverable (p_number, title, date) values (39, 'Petri dish', '2021-03-03');
insert into submit_deliverable (p_number, title, date) values (40, 'Petri dish', '2020-02-26');
insert into submit_deliverable (p_number, title, date) values (42, 'Petri dish', '2020-09-01');
insert into submit_deliverable (p_number, title, date) values (43, 'PLC', '2023-04-24');
insert into submit_deliverable (p_number, title, date) values (44, 'PLC', '2023-06-08');
insert into submit_deliverable (p_number, title, date) values (45, 'PLC', '2023-02-07');
insert into submit_deliverable (p_number, title, date) values (46, 'Plexiglass', '2023-03-07');
insert into submit_deliverable (p_number, title, date) values (47, 'Plexiglass', '2023-02-08');
insert into submit_deliverable (p_number, title, date) values (48, 'Plexiglass', '2023-02-03');
insert into submit_deliverable (p_number, title, date) values (49, 'YAG laser', '2023-02-04');
insert into submit_deliverable (p_number, title, date) values (50, 'YAG laser', '2023-02-05');

insert into submit_deliverable (p_number) values (1);
insert into submit_deliverable (p_number) values (2);
insert into submit_deliverable (p_number) values (3);
insert into submit_deliverable (p_number) values (5);
insert into submit_deliverable (p_number) values (11);
insert into submit_deliverable (p_number) values (12);
insert into submit_deliverable (p_number) values (15);
insert into submit_deliverable (p_number) values (21);
insert into submit_deliverable (p_number) values (22);
insert into submit_deliverable (p_number) values (24);
insert into submit_deliverable (p_number) values (25);
insert into submit_deliverable (p_number) values (32);
insert into submit_deliverable (p_number) values (35);
insert into submit_deliverable (p_number) values (41);

/*3.2*/
create view org_man as
select title, 
name from project, organisation, organisation_management 
where number = prj_number 
and acronym = org_acronym;

create view project_per_researcher as
select first_name, last_name, title 
from researcher, project, researcher_work_on_project 
where number = project_number 
and researcher.researcher_id = researcher_work_on_project.researcher_id;


/*3.3*/
create view project_sf as
select scientific_field1, scientific_field2, project.title
from project, project_relation
where project.number = project_relation.prj_number
and status = 'active';

create view researcher_sf as
select scientific_field1, scientific_field2, first_name, last_name
from project, project_relation, researcher, researcher_work_on_project
where project.number = project_relation.prj_number
and project.number = researcher_work_on_project.project_number
and researcher.researcher_id = researcher_work_on_project.researcher_id;

/*3.4*/
create view project_sf2 as
select scientific_field1, scientific_field2, project.title
from project, project_relation
where project.number = project_relation.prj_number;

create view psf as
SELECT scientific_field1, scientific_field2, COUNT(*) as 'nr_of_pairs'
FROM hfri.project_sf2
where scientific_field2 is not null
GROUP BY scientific_field1, scientific_field2
HAVING COUNT(*) > 0;

/*3.5*/
select project.title, scientific_field1, scientific_field2
from project, project_relation
where project.number = project_relation.prj_number;

/*3.6*/
create view reasecher_birth_date as
select researcher.researcher_id, first_name, last_name, date_of_birth, title
from researcher, project, researcher_work_on_project
where number = project_number
and researcher.researcher_id = researcher_work_on_project.researcher_id;

select first_name, last_name, date_of_birth, 
count(*) + 1 - count(distinct researcher_id) AS 'Number of projects'  
from reasecher_birth_date  
group by researcher_id;

/*3.7*/
create view managers_amount as
select first_name, last_name, amount_in_euro 
from manager, awarding_grants 
where id = m_id;

/*3.8*/
create view researchers_no_deliverable as
select researcher.researcher_id, first_name, last_name, project.title
from researcher, project, submit_deliverable, researcher_work_on_project
where submit_deliverable.p_number = project.number
and researcher.researcher_id = researcher_work_on_project.researcher_id
and project.number = researcher_work_on_project.project_number
and submit_deliverable.title is null;

select first_name, last_name, 
count(*) + 1 - count(distinct researcher_id) AS 'Number of projects' 
from researchers_no_deliverable 
group by researcher_id;

