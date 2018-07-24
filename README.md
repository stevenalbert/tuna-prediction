Predicting Tuna Fish Location in Indonesia Sea
======

![project](https://img.shields.io/badge/project-data%20science-blue.svg)
![sistech](https://img.shields.io/badge/sistech-UPH-green.svg)
![class](https://img.shields.io/badge/class-frontier%20technology-purple.svg)</br>

This project is used for class Frontier Technology with Data Science topic in Universitas Pelita Harapan.

This repository contains the prediction result of Tuna fish location in Indonesian waters. The prediction is gained by using multiple data, provided in  [Global Fishing Watch](http://globalfishingwatch.org/). This repository also contains the data of ships that catches tuna from 2012 - 2016.

Getting started
======
* To use this repository correctly, you'll need:
  * R (In this project, we use version 3.5.1)
  * RStudio
  * Internet Browser
  * Java
* Run R and install the following package needed:
    * `shiny`
    * `leaflet`
    * `ggmap`
    * `ncdf4`
    * `naivebayes`
    * `ggplot2`


To install packages, you can use the code:
 ```
 install.packages("insert package name here")
 ```
 For example, we need to install `shiny`. So enter the code
 ```
 install.packages("shiny")
 ```
* We will also need several data from several sources
    * [Global Fishing Watch](http://globalfishingwatch.org/) in csv format
    * [NOAA High Resolution SST](https://www.esrl.noaa.gov/psd/) in netCDF format
    * [OceanWatch - Chlorophyll a Concentration](https://oceanwatch.pifsc.noaa.gov/erddap/griddap/) in netCDF format
    


Usage
======

To run this R project, you can follow this steps: (use RStudio)

1. Clone this repository to your directory
```
git clone "https://github.com/stevenalbert/tuna-prediction"
```

2. Open `tuna-prediction.Rproj` with RStudio

3. Open `server.R` or `ui.R` of this project in RStudio and click `Run App` or you can just use the command `runApp()`.

4. Enjoy the application.

Implementation
======
## Filtering and Data Mapping
Using Global Fishing Watch, we can extract the data of all the ships fishing. While there is a lot of data in this project, the data we currently needed are the ships fishing around Indonesia waters. To get the exact location, we filtered the ship needed in the following coordinates:
* Latitude of -14° ↔ 8°
* Longitude of 85° ↔ 142°

We planned to filter ship data geartypes that is not for fishing tuna. Unfortunately, all the ships in our coordinates range is equipped with geartypes to fish tuna. So we just assume all ships that fish is probably fishing tuna.

Because the data gained from [Global Fishing Watch](http://globalfishingwatch.org/) isn't enough to predict Tuna Fish Location, we extract another data from [NOAA High Resolution SST](https://www.esrl.noaa.gov/psd/), which provides data for daily sea surface temperature (SST) and [OceanWatch](https://oceanwatch.pifsc.noaa.gov/erddap/griddap/), which provides weekly chlorophyll data. After getting the data, we can map the temperature data and the chlorophyll data with the data of ships [Global Fishing Watch](http://globalfishingwatch.org/). If there is no data available for the specified date, we will fill it with NA (Not Available).

Because our ship data is daily, while the chlorophyll data time range is unevenly spread with mostly a range of 7 days 23h 4m 19s, we map the ships data to the closest date of the chlorophyll data. For the SST data, there is no problem with time range because the time is already daily.

The ships, SST, and chlorophyll data all has different range value for latitude and longitude degree. We have to change the data to a range of 1° for the SST and chlorophyll data. Then, we map the ship data by rounding the coordinates to the nearest value of the SST and the chlorophyll data.

To classify the data, we assume if ships that has fishing hours value above zero indicates that they are fishing tuna. So the value of tuna in each coordinates will be either 0 or 1.

## Data Prediction
Data prediction is taken from sea surface temperature and chlorophyll-a, from 2012-01-01 to 2018-03-31. Data prediction is created per days in 1° x 1° tiles combined with sea surface temperature and chlorophyll-a. It can contain NA values in each row, but we remove all rows that has NA value. It is saved in prediction_data directory.

## Prediction with Naive Bayes    

After getting the exact data we need, we will predict the locations with Naive Bayes classifier.

### Bayes Theorem

<p align="center"><img src="http://latex.codecogs.com/svg.latex?p(C_k|x)=\frac{p(C_k)\;p(x|C_k)}{p(x)}"></p>

### Our bayes formula

<p align="center"><img src="http://latex.codecogs.com/svg.latex?P(tuna\:|\:SST,Chlorophyll_a)\;=\;\frac{P(SST,Chlorophyll_a\:|\:tuna)\;P(tuna)}{P(SST,Chlorophyll_a)}"></p>

The probability density function for the normal distribution is defined by two parameters (mean and standard deviation).

<p align="center"><img src="http://latex.codecogs.com/svg.latex?\mu\;=\;\frac{1}{n}\:\sum_{i=1}^{n}x_i"></p>

<p align="center"><img src="http://latex.codecogs.com/svg.latex?\sigma\;=\;\left[\frac{1}{n-1}\;\sum_{i=1}^{n}\:(x_i-\mu)^2\right]^{0.5}"></p>

<p align="center"><img src="http://latex.codecogs.com/svg.latex?f(x)\;=\;\frac{1}{\sqrt{2\pi}\;\sigma}\;e^{-\frac{(x-\mu)^2}{2\sigma^2}}"></p>

### Naive Bayes Model from Training Data

#### Sea Surface Temperature

|SST|0 (No Tuna)|1 (Tuna)|
|---|:---:|:---:|
|Mean| 29.098720 |28.240935|
| SD|1.188109  |1.102100|

#### Chlorophyll

|Chlorophyll| 0 (No Tuna)|1 (Tuna)|
|---|:---:|:---:|
|Mean |0.7860678 |0.3662977|
|SD  |1.1794882 |0.8036224|

#### Confusion Matrix

| |Actual: NO | Actual: YES|
|---|---:|---:|
|<b>Predicted: NO</b>|194743|70047|
|<b>Predicted: YES</b>|119649|194014|

From confusion matrix, we can get the accuracy of bayes model which is sum of the true prediction. 

<p align="center"><img src="http://latex.codecogs.com/svg.latex?Accuracy\;=\;\frac{(194743\:+\:194014)}{(194743\:+\:70047\:+\:119649\:+\:194014)}\;=\;0.672"></p>


### To calculate tuna probability we use the Normal Distribution formula

<p align="center"><img src="http://latex.codecogs.com/svg.latex?P(SST,Chlorophyll_a\:|\:tuna)\;=\;P(SST\:|\:tuna)\;P(Chlorophyll_a\:|\:tuna)"></p>

<p align="center"><img src="http://latex.codecogs.com/svg.latex?P(SST\:|\:tuna)=\frac{1}{1.1021\sqrt{2\pi}}\;e^{-\frac{(SST-28.240935)^2}{2\times1.1021^2}}"></p>

<p align="center"><img src="http://latex.codecogs.com/svg.latex?P(Chlorophyll_a\:|\:tuna)=\frac{1}{0.8036224\sqrt{2\pi}}\;e^{-\frac{(Chlorophyll_a-0.3662977)^2}{2\times0.8036244^2}}"></p>



## Data Visualization

To visualize the data, we use `shiny` to show the location of the ships and result of the tuna prediction.  

In this application, user can use the slidebar to change designated date in which the information shown will change according to the date set.

![Home](https://github.com/stevenalbert/tuna-prediction/blob/master/Application/Home.png)

There are 4 informations that are shown in this application. In the home tab, the right side shows the density of the prediction, while the left side shows the grouping of the density. User can scroll the mouse at the left side to show a more detail grouping in the map. When scrolling down the mouse, the map will show a more accurate position and grouping on the map. 

![Details](https://github.com/stevenalbert/tuna-prediction/blob/master/Application/Details.png)

On the Details tab, user can check the Naive Bayes model graph, which shows the sst density distribution and chlorophyll density distribution from the training data. The red line draws the distribution of the place with no tuna and the striped green line draws the distribution of the place with tuna. 

Notes
======
Some files included in this repository:
* `fishing_effort/` and `train_data.csv`: Filtered data used for training
* `prediction_data/`: Data for prediction
* `chlorophyll/`: Scaled data from 0.05° x 0.05° to 1° x 1° of OceanWatch Chlorophyll-a data (from 2012 to 2017 and a bit of 2018)
* `data.R`: Function used for filtering fishing data except filtering latitude and longitude

Files excluded in this repository:
* Sea surface temperature data from NOAA
* Unscaled Chlorophyll-a data

Developed by
======

  * [Felix Intan Bahagia](https://github.com/FelixIB)
  * [Izzy Engelbert Simanjuntak](https://github.com/izzyengelbert)
  * [Steven Albert](https://github.com/stevenalbert)

License
======
All data used above are owned by its designated owner. 

This project is made and developed only for educational purpose.

