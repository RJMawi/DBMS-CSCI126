--
-- File generated with SQLiteStudio v3.3.3 on Tue May 10 18:35:07 2022
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Countries
DROP TABLE IF EXISTS Countries;
CREATE TABLE Countries(CountryName tinytext NOT NULL PRIMARY KEY);
INSERT INTO Countries (CountryName) VALUES ('Japan');
INSERT INTO Countries (CountryName) VALUES ('South Korea');
INSERT INTO Countries (CountryName) VALUES ('United Kingdom');
INSERT INTO Countries (CountryName) VALUES ('United States');

-- Table: Episodes
DROP TABLE IF EXISTS Episodes;
CREATE TABLE Episodes(	
						ShowID varchar(5) NOT NULL,
						EpisodeTitle tinytext NOT NULL,
						SeasonNo smallint NOT NULL,
						EpisodeNo int NOT NULL,
						EpisodeLength int NOT NULL,
						DateAdded date,
						ReleaseYear year,
						Rating varchar(8) NOT NULL,
						FOREIGN KEY (ShowID) REFERENCES Shows(ShowID),
						FOREIGN KEY (Rating) REFERENCES TVRatings(Rating)
					);
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Cake Week', 1, 1, 57, '25-Sep-20', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Biscuit Week', 1, 2, 57, '25-Sep-20', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Bread Week', 1, 3, 57, '25-Sep-20', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Caramel Week', 1, 4, 57, '25-Sep-20', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Pudding Week', 1, 5, 56, '25-Sep-20', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Pastry Week', 1, 6, 57, '25-Sep-20', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Italian Week', 1, 7, 56, '25-Sep-20', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Forgotten Bakes Week', 1, 8, 57, '25-Sep-20', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Patisserie Week', 1, 9, 56, '25-Sep-20', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'The Final of GBBO 2017', 1, 10, 56, '25-Sep-20', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Biscuit Week', 2, 1, 58, '28-Aug-18', 2018, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Cake Week', 2, 2, 57, '4-Sep-18', 2018, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Bread Week', 2, 3, 57, '11-Sep-18', 2018, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Desserts Week', 2, 4, 57, '18-Sep-18', 2018, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Spice Week', 2, 5, 57, '25-Sep-18', 2018, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Pastry Week', 2, 6, 57, '2-Oct-18', 2018, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Vegan Week', 2, 7, 57, '9-Oct-18', 2018, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Danish Week', 2, 8, 57, '16-Oct-18', 2018, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Patisserie Week', 2, 9, 57, '23-Oct-18', 2018, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'The Final of GBBO 2018', 2, 10, 56, '30-Oct-18', 2018, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Cake Week', 3, 1, 67, '27-Aug-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Biscuit Week', 3, 2, 56, '3-Sep-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Bread Week', 3, 3, 57, '10-Sep-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Dairy Week', 3, 4, 57, '17-Sep-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'The Roaring Twenties Week', 3, 5, 57, '24-Sep-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Desserts Week', 3, 6, 57, '1-Oct-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Festivals Week', 3, 7, 57, '8-Oct-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Pastry Week', 3, 8, 57, '15-Oct-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Patisserie Week', 3, 9, 57, '22-Oct-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'The Final of GBBO 2019', 3, 10, 56, '29-Oct-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Cake Week', 4, 1, 67, '22-Sep-20', 2020, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Biscuit Week', 4, 2, 66, '29-Sep-20', 2020, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Bread Week', 4, 3, 66, '6-Oct-20', 2020, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Chocolate Week', 4, 4, 57, '13-Oct-20', 2020, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Pastry Week', 4, 5, 57, '20-Oct-20', 2020, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Japanese Week', 4, 6, 57, '27-Oct-20', 2020, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', '1980''s Week', 4, 7, 56, '3-Nov-20', 2020, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Desserts Week', 4, 8, 56, '10-Nov-20', 2020, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Patisserie Week', 4, 9, 57, '17-Nov-20', 2020, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'The Final of GBBO 2020', 4, 10, 58, '24-Nov-20', 2020, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Cake Week', 5, 1, 67, '21-Sep-21', 2021, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Biscuit Week', 5, 2, 66, '28-Sep-21', 2021, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Bread Week', 5, 3, 66, '5-Oct-21', 2021, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Desserts Week', 5, 4, 57, '12-Oct-21', 2021, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'German Week', 5, 5, 57, '19-Oct-21', 2021, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Pastry Week', 5, 6, 57, '26-Oct-21', 2021, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Caramel Week', 5, 7, 57, '2-Nov-21', 2021, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Free From Week', 5, 8, 56, '9-Nov-21', 2021, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'Patisserie Week', 5, 9, 56, '16-Nov-21', 2021, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s1', 'The Final of GBBO 2021', 5, 10, 58, '23-Nov-21', 2021, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s2', 'Episode 1', 1, 1, 48, '10-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s2', 'Episode 2', 1, 2, 50, '10-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s2', 'Episode 3', 1, 3, 42, '10-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s2', 'Episode 4', 1, 4, 47, '10-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s2', 'Episode 5', 1, 5, 51, '10-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s2', 'Episode 6', 1, 6, 41, '10-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s2', 'Episode 7', 1, 7, 48, '10-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s2', 'Episode 8', 1, 8, 52, '10-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s3', 'Red Light, Green Light', 1, 1, 60, '17-Sep-21', 2021, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s3', 'Hell', 1, 2, 63, '17-Sep-21', 2021, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s3', 'The Man With the Umbrella', 1, 3, 54, '17-Sep-21', 2021, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s3', 'Stick to the Team', 1, 4, 55, '17-Sep-21', 2021, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s3', 'A Fair World', 1, 5, 52, '17-Sep-21', 2021, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s3', 'Gganbu', 1, 6, 62, '17-Sep-21', 2021, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s3', 'VIPS', 1, 7, 58, '17-Sep-21', 2021, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s3', 'Front Man', 1, 8, 32, '17-Sep-21', 2021, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s3', 'One Lucky Day', 1, 9, 56, '17-Sep-21', 2021, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 1', 1, 1, 7, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 2', 1, 2, 10, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 3', 1, 3, 11, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 4', 1, 4, 10, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 5', 1, 5, 15, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 6', 1, 6, 14, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 7', 1, 7, 15, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 8', 1, 8, 8, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 9', 1, 9, 10, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 10', 1, 10, 16, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 11', 1, 11, 11, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 12', 1, 12, 15, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 13', 1, 13, 11, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 14', 1, 14, 15, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 15', 1, 15, 17, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 16', 1, 16, 13, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 17', 1, 17, 8, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 18', 1, 18, 14, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 19', 1, 19, 18, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s4', 'Episode 20', 1, 20, 21, '11-Apr-22', 2022, 'TV-G');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter One: The Vanishing of Will Byers', 1, 1, 49, '15-Jul-16', 2016, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Two: The Weirdo on Maple Street', 1, 2, 56, '15-Jul-16', 2016, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Three: Holly, Jolly', 1, 3, 52, '15-Jul-16', 2016, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Four: The Body', 1, 4, 51, '15-Jul-16', 2016, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Five: The Flea and the Acrobat', 1, 5, 53, '15-Jul-16', 2016, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Six: The Monster', 1, 6, 47, '15-Jul-16', 2016, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Seven: The Bathtub', 1, 7, 42, '15-Jul-16', 2016, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Eight: The Upside Down', 1, 8, 55, '15-Jul-16', 2016, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter One: MADMAX', 2, 1, 48, '27-Oct-17', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Two: Trick or Treat, Freak', 2, 2, 56, '27-Oct-17', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Three: The Pollywog', 2, 3, 51, '27-Oct-17', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Four: Will the Wise', 2, 4, 46, '27-Oct-17', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Five: Dig Dug', 2, 5, 58, '27-Oct-17', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Six: The Spy', 2, 6, 52, '27-Oct-17', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Seven: The Lost Sister', 2, 7, 45, '27-Oct-17', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Eight: The Mind Flayer', 2, 8, 48, '27-Oct-17', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Nine: The Gate', 2, 9, 62, '27-Oct-17', 2017, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter One: Suzie, Do You Copy?', 3, 1, 50, '4-Jul-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Two: The Mall Rats', 3, 2, 50, '4-Jul-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Three: The Case of the Missing Lifeguard', 3, 3, 49, '4-Jul-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Four: The Sauna Test', 3, 4, 52, '4-Jul-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Five: The Flayed', 3, 5, 52, '4-Jul-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Six: E Pluribus Unum', 3, 6, 59, '4-Jul-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Seven: The Bite', 3, 7, 55, '4-Jul-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s5', 'Chapter Eight: The Battle of Starcourt', 3, 8, 77, '4-Jul-19', 2019, 'TV-14');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'We Only See Each Other at Weddings and Funerals', 1, 1, 59, '15-Feb-19', 2019, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'Run Boy Run', 1, 2, 58, '15-Feb-19', 2019, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'Extra Ordinary', 1, 3, 57, '15-Feb-19', 2019, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'Man on the Moon', 1, 4, 57, '15-Feb-19', 2019, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'Number Five', 1, 5, 60, '15-Feb-19', 2019, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'The Day That Wasn''t', 1, 6, 58, '15-Feb-19', 2019, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'The Day That Was', 1, 7, 57, '15-Feb-19', 2019, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'I Heard a Rumor', 1, 8, 52, '15-Feb-19', 2019, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'Changes', 1, 9, 45, '15-Feb-19', 2019, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'The White Violin', 1, 10, 48, '15-Feb-19', 2019, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'Ruight Back Where We Started', 2, 1, 47, '31-Jul-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'The Frankel Footage', 2, 2, 48, '31-Jul-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'The Swedish Job', 2, 3, 48, '31-Jul-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'The Majestic 12', 2, 4, 49, '31-Jul-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'Valhalla', 2, 5, 48, '31-Jul-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'A Light Supper', 2, 6, 50, '31-Jul-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'Oga for Oga', 2, 7, 47, '31-Jul-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'The Seven Stages', 2, 8, 47, '31-Jul-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', '743', 2, 9, 40, '31-Jul-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s6', 'The End of Something', 2, 10, 49, '31-Jul-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s7', 'Episode 1', 1, 1, 50, '18-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s7', 'Episode 2', 1, 2, 56, '18-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s7', 'Episode 3', 1, 3, 46, '18-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s7', 'Episode 4', 1, 4, 46, '18-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s7', 'Episode 5', 1, 5, 44, '18-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s7', 'Episode 6', 1, 6, 53, '18-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s7', 'Episode 7', 1, 7, 49, '18-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s7', 'Episode 8', 1, 8, 52, '18-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s7', 'Episode 9', 1, 9, 55, '18-Dec-20', 2020, 'TV-MA');
INSERT INTO Episodes (ShowID, EpisodeTitle, SeasonNo, EpisodeNo, EpisodeLength, DateAdded, ReleaseYear, Rating) VALUES ('s7', 'Episode 10', 1, 10, 59, '18-Dec-20', 2020, 'TV-MA');

-- Table: MovieRatings
DROP TABLE IF EXISTS MovieRatings;
CREATE TABLE MovieRatings(Rating varchar(5) NOT NULL PRIMARY KEY);
INSERT INTO MovieRatings (Rating) VALUES ('G');
INSERT INTO MovieRatings (Rating) VALUES ('PG');
INSERT INTO MovieRatings (Rating) VALUES ('PG-13');
INSERT INTO MovieRatings (Rating) VALUES ('R');
INSERT INTO MovieRatings (Rating) VALUES ('NC-17');

-- Table: Movies
DROP TABLE IF EXISTS Movies;
CREATE TABLE Movies(
					MovieID varchar(5) NOT NULL PRIMARY KEY, 
					MovieTitle varchar(255) NOT NULL,  
					Length smallint NOT NULL,
					Rating varchar(5) NOT NULL,
					FOREIGN KEY (MovieID) REFERENCES NetflixTitles(TitleID),
					FOREIGN KEY (Rating) REFERENCES MovieRatings(Rating)
				);
INSERT INTO Movies (MovieID, MovieTitle, Length, Rating) VALUES ('m1', 'The Mitchells vs the Machines', 114, 'PG');
INSERT INTO Movies (MovieID, MovieTitle, Length, Rating) VALUES ('m2', 'Django Unchained', 165, 'R');
INSERT INTO Movies (MovieID, MovieTitle, Length, Rating) VALUES ('m3', 'Paddington', 95, 'PG');
INSERT INTO Movies (MovieID, MovieTitle, Length, Rating) VALUES ('m4', 'Words Bubble Up Like Soda Pop', 87, 'G');
INSERT INTO Movies (MovieID, MovieTitle, Length, Rating) VALUES ('m5', 'Sweet & Sour', 102, 'PG-13');
INSERT INTO Movies (MovieID, MovieTitle, Length, Rating) VALUES ('m6', 'Illang: The Wolf Brigade', 139, 'R');
INSERT INTO Movies (MovieID, MovieTitle, Length, Rating) VALUES ('m7', 'The Take', 92, 'R');
INSERT INTO Movies (MovieID, MovieTitle, Length, Rating) VALUES ('m8', 'A Family', 135, 'R');

-- Table: NetflixTitles
DROP TABLE IF EXISTS NetflixTitles;
CREATE TABLE NetflixTitles (TitleID varchar (5) NOT NULL PRIMARY KEY, DateAdded date, ReleaseYear year, Country VARCHAR (255) REFERENCES Countries (CountryName));
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('m1', '31-Mar-21', 2021, 'United States');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('m2', '31-Jul-21', 2012, 'United States');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('m3', '16-Jan-22', 2014, 'United Kingdom');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('m4', '25-Jun-21', 2021, 'Japan');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('m5', '4-Jun-21', 2021, 'South Korea');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('m6', '31-Dec-18', 2018, 'South Korea');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('m7', '18-Nov-16', 2016, 'United Kingdom');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('m8', '4-Jun-21', 2021, 'Japan');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('s1', '21-Sep-21', 2010, 'United Kingdom');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('s2', '10-Dec-20', 2020, 'Japan');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('s3', '17-Sep-21', 2021, 'South Korea');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('s4', '11-Apr-22', 2013, 'Japan');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('s5', '15-Jul-16', 2016, 'United States');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('s6', '15-Feb-19', 2019, 'United States');
INSERT INTO NetflixTitles (TitleID, DateAdded, ReleaseYear, Country) VALUES ('s7', '18-Dec-20', 2020, 'South Korea');

-- Table: Seasons
DROP TABLE IF EXISTS Seasons;
CREATE TABLE Seasons(	
						ShowID varchar(5) NOT NULL,
						SeasonNo smallint  NOT NULL, 
						EpisodeCount int  NOT NULL,
						ReleaseYear year  NOT NULL,
						FOREIGN KEY (ShowID) REFERENCES Shows(ShowID)

					);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s1', 1, 10, 2017);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s1', 2, 10, 2018);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s1', 3, 10, 2019);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s1', 4, 10, 2020);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s1', 5, 10, 2021);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s2', 1, 8, 2020);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s3', 1, 9, 2021);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s4', 1, 20, 2022);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s5', 1, 8, 2016);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s5', 2, 9, 2017);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s5', 3, 8, 2019);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s6', 1, 10, 2019);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s6', 2, 10, 2020);
INSERT INTO Seasons (ShowID, SeasonNo, EpisodeCount, ReleaseYear) VALUES ('s7', 1, 10, 2020);

-- Table: Shows
DROP TABLE IF EXISTS Shows;
CREATE TABLE Shows(	
					ShowID varchar(5) NOT NULL PRIMARY KEY, 
					ShowTitle varchar(255) NOT NULL,
					SeasonsCount smallint  NOT NULL,
					Rating varchar(8)  NOT NULL, 
					FOREIGN KEY (ShowID) REFERENCES NetflixTitles(TitleID),
					FOREIGN KEY (Rating) REFERENCES TVRatings(Rating)
				);
INSERT INTO Shows (ShowID, ShowTitle, SeasonsCount, Rating) VALUES ('s1', 'Great British Baking Show', 5, 'TV-14');
INSERT INTO Shows (ShowID, ShowTitle, SeasonsCount, Rating) VALUES ('s2', 'Alice in Borderland', 1, 'TV-MA');
INSERT INTO Shows (ShowID, ShowTitle, SeasonsCount, Rating) VALUES ('s3', 'Squid Game', 1, 'TV-MA');
INSERT INTO Shows (ShowID, ShowTitle, SeasonsCount, Rating) VALUES ('s4', 'Old Enough!', 1, 'TV-G');
INSERT INTO Shows (ShowID, ShowTitle, SeasonsCount, Rating) VALUES ('s5', 'Stranger Things', 3, 'TV-14');
INSERT INTO Shows (ShowID, ShowTitle, SeasonsCount, Rating) VALUES ('s6', 'Umbrella Academy', 2, 'TV-MA');
INSERT INTO Shows (ShowID, ShowTitle, SeasonsCount, Rating) VALUES ('s7', 'Sweet Home', 1, 'TV-MA');

-- Table: TVRatings
DROP TABLE IF EXISTS TVRatings;
CREATE TABLE TVRatings(Rating varchar(8) NOT NULL PRIMARY KEY);
INSERT INTO TVRatings (Rating) VALUES ('TV-Y');
INSERT INTO TVRatings (Rating) VALUES ('TV-Y7');
INSERT INTO TVRatings (Rating) VALUES ('TV-Y7 FV');
INSERT INTO TVRatings (Rating) VALUES ('TV-G');
INSERT INTO TVRatings (Rating) VALUES ('TV-PG');
INSERT INTO TVRatings (Rating) VALUES ('TV-14');
INSERT INTO TVRatings (Rating) VALUES ('TV-MA');

-- Table: Users
DROP TABLE IF EXISTS Users;
CREATE TABLE Users(UserID int NOT NULL PRIMARY KEY, 
					UserFName varchar(20), 
					UserLName varchar(20), 
					Card char(16), 
					Adult bool, 
					Country tinytext, 
					FOREIGN KEY (Country) REFERENCES Countries(CountryName)
				);
INSERT INTO Users (UserID, UserFName, UserLName, Card, Adult, Country) VALUES (1, 'Gary', 'King', '1200', 'TRUE', 'United Kingdom');
INSERT INTO Users (UserID, UserFName, UserLName, Card, Adult, Country) VALUES (2, 'Danny', 'Butterman', '407', 'FALSE', 'United Kingdom');
INSERT INTO Users (UserID, UserFName, UserLName, Card, Adult, Country) VALUES (3, 'Matthew', 'Murdock', '0', 'TRUE', 'United States');
INSERT INTO Users (UserID, UserFName, UserLName, Card, Adult, Country) VALUES (4, 'Joon-gi', 'Han', '777', 'TRUE', 'South Korea');
INSERT INTO Users (UserID, UserFName, UserLName, Card, Adult, Country) VALUES (5, 'Ichiban', 'Kasuga', '1', 'FALSE', 'Japan');

-- Table: WatchHistory
DROP TABLE IF EXISTS WatchHistory;
CREATE TABLE WatchHistory (
							UserID int NOT NULL, 
							TitleID varchar(5) NOT NULL, 
							MinutesWatched int NOT NULL, 
							SeasonNo int, 
							EpisodeNo int, 
							FOREIGN KEY (UserID) REFERENCES Users(UserID), 
							FOREIGN KEY (TitleID) REFERENCES NetflixTitles(TitleID)
						);
INSERT INTO WatchHistory (UserID, TitleID, MinutesWatched, SeasonNo, EpisodeNo) VALUES (1, 's1', 58, 4, 10);
INSERT INTO WatchHistory (UserID, TitleID, MinutesWatched, SeasonNo, EpisodeNo) VALUES (1, 's5', 77, 3, 8);
INSERT INTO WatchHistory (UserID, TitleID, MinutesWatched, SeasonNo, EpisodeNo) VALUES (1, 's7', 12, 1, 1);
INSERT INTO WatchHistory (UserID, TitleID, MinutesWatched, SeasonNo, EpisodeNo) VALUES (2, 'm3', 95, NULL, NULL);
INSERT INTO WatchHistory (UserID, TitleID, MinutesWatched, SeasonNo, EpisodeNo) VALUES (2, 's2', 52, 1, 8);
INSERT INTO WatchHistory (UserID, TitleID, MinutesWatched, SeasonNo, EpisodeNo) VALUES (2, 's6', 49, 2, 10);
INSERT INTO WatchHistory (UserID, TitleID, MinutesWatched, SeasonNo, EpisodeNo) VALUES (4, 'm5', 102, NULL, NULL);
INSERT INTO WatchHistory (UserID, TitleID, MinutesWatched, SeasonNo, EpisodeNo) VALUES (4, 'm6', 89, NULL, NULL);
INSERT INTO WatchHistory (UserID, TitleID, MinutesWatched, SeasonNo, EpisodeNo) VALUES (4, 's3', 62, 1, 6);
INSERT INTO WatchHistory (UserID, TitleID, MinutesWatched, SeasonNo, EpisodeNo) VALUES (5, 'm1', 114, NULL, NULL);
INSERT INTO WatchHistory (UserID, TitleID, MinutesWatched, SeasonNo, EpisodeNo) VALUES (5, 'm8', 135, NULL, NULL);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
