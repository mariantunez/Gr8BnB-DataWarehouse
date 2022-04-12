--  Create Data Warehouse Schema 
CREATE SCHEMA IF NOT EXISTS Gr8BnBDataWarehouse;
USE Gr8BnBDataWarehouse;

-- Drop Tables
DROP TABLE IF EXISTS CrimeData;
DROP TABLE IF EXISTS CulturalSpaces;
DROP TABLE IF EXISTS HomePriceIndex;


-- Create Table CrimeData
CREATE TABLE CrimeData (	
	CrimeDataID INT AUTO_INCREMENT,
    Neighborhood VARCHAR(255),
    Rating DECIMAL(3,2),
    CrimeCount INT,
    CONSTRAINT pk_CrimeData_CrimeDataID PRIMARY KEY (CrimeDataID)
 );



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
CREATE TABLE HomePriceIndex (
	HomePriceIndexId INT AUTO_INCREMENT,
    Date TIMESTAMP,
    RentalPrice DECIMAL(12,2),
    HomePriceIndex Decimal(12,2)
);