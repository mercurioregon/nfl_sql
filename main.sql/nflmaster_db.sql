CREATE DATABASE nflmaster_db;

-- Create two new databases --
DROP DATABASE IF EXISTS nflmaster_db;
CREATE DATABASE nflmaster_db;

-- Use nflmaster_db --
USE nflmaster_db;

-- Start code from https://gist.github.com/cnizzardini/e9240505acb0865e0c25.  Updated.
INSERT INTO `teams` (`id`, `name`, `abbreviation`, `conference`, `division`) VALUES
(1, 'Arizona Cardinals', 'ARI', 'NFC', 'West'),
(2, 'Atlanta Falcons', 'ATL', 'NFC', 'South'),
(3, 'Baltimore Ravens', 'BAL', 'AFC', 'North'),
(4, 'Buffalo Bills', 'BUF', 'AFC', 'East'),
(5, 'Carolina Panthers', 'CAR', 'NFC', 'South'),
(6, 'Chicago Bears', 'CHI', 'NFC', 'North'),
(7, 'Cincinnati Bengals', 'CIN', 'AFC', 'North'),
(8, 'Cleveland Browns', 'CLE', 'AFC', 'North'),
(9, 'Dallas Cowboys', 'DAL', 'NFC', 'East'),
(10, 'Denver Broncos', 'DEN', 'AFC', 'West'),
(11, 'Detroit Lions', 'DET', 'NFC', 'North'),
(12, 'Green Bay Packers', 'GB', 'NFC', 'North'),
(13, 'Houston Texans', 'HOU', 'AFC', 'South'),
(14, 'Indianapolis Colts', 'IND', 'AFC', 'South'),
(15, 'Jacksonville Jaguars', 'JAX', 'AFC', 'South'),
(16, 'Kansas City Chiefs', 'KC', 'AFC', 'West'),
(17, 'Miami Dolphins', 'MIA', 'AFC', 'East'),
(18, 'Minnesota Vikings', 'MIN', 'NFC', 'North'),
(19, 'New England Patriots', 'NE', 'AFC', 'East'),
(20, 'New Orleans Saints', 'NO', 'NFC', 'South'),
(21, 'NY Giants', 'NYG', 'NFC', 'East'),
(22, 'NY Jets', 'NYJ', 'AFC', 'East'),
(23, 'Las Vegas Raiders', 'LV', 'AFC', 'West'),
(24, 'Philadelphia Eagles', 'PHI', 'NFC', 'East'),
(25, 'Pittsburgh Steelers', 'PIT', 'AFC', 'North'),
(26, 'Los Angeles Chargers', 'LAC', 'AFC', 'West'),
(27, 'San Francisco 49ers', 'SF', 'NFC', 'West'),
(28, 'Seattle Seahawks', 'SEA', 'NFC', 'West'),
(29, 'Los Angeles Rams', 'LAR', 'NFC', 'West'),
(30, 'Tampa Bay Buccaneers', 'TB', 'NFC', 'South'),
(31, 'Tennessee Titans', 'TEN', 'AFC', 'South'),
(32, 'Washington Commanders', 'WAS', 'NFC', 'East');



-- See database in use --
SELECT DATABASE();
