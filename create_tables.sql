--  Create Data Warehouse Schema 
CREATE SCHEMA IF NOT EXISTS Gr8BnBDataWarehouse;
USE Gr8BnBDataWarehouse;

-- Drop Tables
DROP TABLE IF EXISTS CrimeData;
DROP TABLE IF EXISTS CulturalSpaces;
DROP TABLE IF EXISTS HomePriceIndex;


-- Create Table CrimeData
-- CREATE TABLE CrimeData (
-- 	
-- );



# Create Table CulturalSpaces
CREATE TABLE CulturalSpaces (
	CulturalSpaceID INT AUTO_INCREMENT,
    ListingID INT,
    HostID INT,
    Neighborhood VARCHAR(255),
    CulturalSpacesInNeighborhood INT,
    LocationRating DECIMAL(2,1),
    CONSTRAINT pk_CulturalSpaces_CulturalSpaceID PRIMARY KEY (CulturalSpaceID)
);



# Create HomePriceIndex
-- CREATE TABLE HomePriceIndex (
--     
-- );