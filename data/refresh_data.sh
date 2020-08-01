#!/bin/bash

cd ./data
rm VDH-COVID-19-PublicUseDataset-Cases.csv
rm VDH-COVID-19-PublicUseDataset-Tests_by-LabReportDate.csv

wget -O VDH-COVID-19-PublicUseDataset-Cases.csv https://data.virginia.gov/api/views/bre9-aqqr/rows.csv?accessType=DOWNLOAD --no-check-certificate
wget -O VDH-COVID-19-PublicUseDataset-Tests_by-LabReportDate.csv https://data.virginia.gov/api/views/3u5k-c2gr/rows.csv?accessType=DOWNLOAD --no-check-certificate
