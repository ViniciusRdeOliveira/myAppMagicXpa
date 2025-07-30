BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Products" (
	"Product_Code"	FLOAT NOT NULL,
	"Product_Name"	CHARACTER(60) NOT NULL,
	"Description"	CHARACTER(100) NOT NULL,
	"Supplier_Code"	FLOAT NOT NULL,
	"Product_Price"	FLOAT NOT NULL,
	"Stock_Quantity"	FLOAT NOT NULL
);
CREATE TABLE IF NOT EXISTS "UltimoId" (
	"Entidade"	TEXT,
	"LastId"	INTEGER,
	PRIMARY KEY("Entidade")
);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (1.0,'pple 2 GB iPod Nano','pple 2 GB iPod Nano',2.0,1000.001,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (2.0,'ONY PSP console','ONY PSP console',1.0,527.14,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (3.0,'D Card 1024MB','D Card 1024MB',2.0,99.99,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (4.0,'RIVER H10 6GB','RIVER H10 6GB',3.0,67.6,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (5.0,'ogitech G5 Laser Mouse','ogitech G5 Laser Mouse',2.0,69.0,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (6.0,'ogitech Z-2300 Speaker System','ogitech Z-2300 Speaker System',1.0,143.0,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (7.0,'P iPaq hw6515 Mobile Messenger','P iPaq hw6515 Mobile Messenger',1.0,439.0,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (8.0,'ey Chain With LED Light','ey Chain With LED Light',1.0,2.54,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (9.0,'ature Sound Relaxation Humidifier','ature Sound Relaxation Humidifier',1.0,37.9,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (10.0,'openhagen Portable TFT LCD','openhagen Portable TFT LCD',2.0,350.56,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (11.0,'alking Blood Pressure Monitor','alking Blood Pressure Monitor',2.0,123.0,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (12.0,'ndercover Surveyor Binocular','ndercover Surveyor Binocular',2.0,90.4,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (13.0,'osquito Repelling Wrist Watch','osquito Repelling Wrist Watch',2.0,5.1,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (14.0,'nfrared Thermometer Gun','nfrared Thermometer Gun',3.0,10.49,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (15.0,'.3 Mega Digital Binocular Camera','.3 Mega Digital Binocular Camera',3.0,785.0,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (16.0,'openhagen Slim Portable DVD','openhagen Slim Portable DVD',3.0,214.0,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (17.0,'araMax Karaoke Portable Microphone','araMax Karaoke Portable Microphone',2.0,160.507,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (18.0,'ltra Zoom Binoculars','ltra Zoom Binoculars',3.0,250.008,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (19.0,'.4 GHz Video Camera Color Pen','.4 GHz Video Camera Color Pen',2.0,178.001,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (20.0,'ocket Electronic Whistle','ocket Electronic Whistle',1.0,2.991,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (21.0,'obot Vacuum Cleaner','obot Vacuum Cleaner',1.0,230.001,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (22.0,'ome Hot Dog Grill','ome Hot Dog Grill',1.0,80.002,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (23.0,'ltra Slim 22 Channel Digital Walkie Talkie','ltra Slim 22 Channel Digital Walkie Talkie',2.0,43.002,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (24.0,'-force Giant Face Atomic Clock With Thermometer','-force Giant Face Atomic Clock With Thermometer',2.0,32.004,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (25.0,'agic Mister Lamp and Fog Humidifier Fall','agic Mister Lamp and Fog Humidifier Fall',3.0,53.006,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (26.0,'emory Foam Seat Cushion','emory Foam Seat Cushion',1.0,19.907,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (27.0,'utobahn Valet Key Chain Led Light','utobahn Valet Key Chain Led Light',2.0,3.708,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (28.0,'en Humidifier LED Lamp with Water Fall Effect','en Humidifier LED Lamp with Water Fall Effect',2.0,55.909,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (29.0,'USITA All-Weather Digital Handheld Compass light','USITA All-Weather Digital Handheld Compass light',1.0,19.001,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (30.0,'ealthCare Foldable Full Body Massage Lounger','ealthCare Foldable Full Body Massage Lounger',1.0,199.951,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (31.0,'openhagen Noise-Crippling Headphones','openhagen Noise-Crippling Headphones',1.0,59.001,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (32.0,'armin Street Pilot C330 GPS en','armin Street Pilot C330 GPS en',1.0,897.555,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (33.0,'ighterCam','ighterCam',2.0,47.005,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (34.0,'ortable Ice Maker','ortable Ice Maker',2.0,286.005,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (35.0,'rgo-Thermodynamic Synchronized Executive Chair','rgo-Thermodynamic Synchronized Executive Chair',2.0,495.805,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (36.0,'aster Survival Power Supply Flashlight','aster Survival Power Supply Flashlight',2.0,14.324,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (37.0,'eather Station Atomic Wall Clock','eather Station Atomic Wall Clock',1.0,54.855,0.0);
INSERT INTO "Products" ("Product_Code","Product_Name","Description","Supplier_Code","Product_Price","Stock_Quantity") VALUES (38.0,'ingle Digital Walkie Talkie Wristwatch','ingle Digital Walkie Talkie Wristwatch',1.0,43.905,0.0);
INSERT INTO "UltimoId" ("Entidade","LastId") VALUES ('Pedidos',0);
CREATE UNIQUE INDEX IF NOT EXISTS "ProductCode" ON "Products" (
	"Product_Code"
);
CREATE UNIQUE INDEX IF NOT EXISTS "SupplierCode" ON "Products" (
	"Supplier_Code",
	"Product_Code"
);
COMMIT;
