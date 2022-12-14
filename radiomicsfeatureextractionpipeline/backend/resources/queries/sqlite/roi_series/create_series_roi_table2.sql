CREATE TABLE DICOMSeriesROI
(
ID INTEGER PRIMARY KEY AUTOINCREMENT,
RoiId INTEGER,
SeriesInst VARCHAR,
Number INTEGER NOT NULL,
DicomSegFile VARCHAR,
FOREIGN KEY (RoiId) REFERENCES DICOMROI(RoiId),
FOREIGN KEY (SeriesInst) REFERENCES DICOMSeries(SeriesInst)
);