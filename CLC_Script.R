# Session > Set Working Directory > To Source File Location

# Libraries
library(raster)

# Data location
DataLoc <- "u2018_clc2018_v2020_20u1_raster100m/DATA/U2018_CLC2018_V2020_20u1.tif"

# Open data
Data <- raster(DataLoc)

# Fast visualization of the data
plot(Data)

# Select area of interest using shapefile



# Create legend for land cover types