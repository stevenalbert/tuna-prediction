Predicting Tuna Fish Location in Indonesia Sea
======
This repository contains the prediction result of Tuna fish location in Indonesian waters. The prediction is gained by using multiple data, provided in  [Global Fishing Watch](http://globalfishingwatch.org/). This repository also contains the data of ships that catches tuna from 2012 - 2016.

Getting started
======
* To use this repository correctly, you'll need:
  * R (In this project, we use V 3.5.1)
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
    * [Global Fishing Watch](http://globalfishingwatch.org/)
    * [NOAA High Resolution SST](https://www.esrl.noaa.gov/psd/)
    * [OceanWatch - Chlorophyll a Concentration](https://oceanwatch.pifsc.noaa.gov/erddap/griddap/)
    


Usage
======
#### Filtering and Data Mapping
Using Global Fishing Watch, we can extract the data of all the ships fishing. While there is a lot of data in this project, the data we currently needed are the ships fishing around Indonesia waters. To get the exact location, we filtered the ship needed in the following coordinates:
* Latitude of -14° ↔ 8°  
* Longitude of 85° ↔ 142°

We planned to filter ship data geartypes that is not for fishing tuna. Unfortunately, all the ships in our coordinates range is equipped with geartypes to fish tuna. So we just assume all ships that fish is probably fishing tuna.

Because the data gained from [Global Fishing Watch](http://globalfishingwatch.org/) isn't enough to predict Tuna Fish Location, we extract another data from [NOAA High Resolution SST](https://www.esrl.noaa.gov/psd/), which provides data for daily sea surface temperature (SST) and [OceanWatch](https://oceanwatch.pifsc.noaa.gov/erddap/griddap/), which provides weekly chlorophyll data. After getting the data, we can map the temperature data and the chlorophyll data with the data of ships [Global Fishing Watch](http://globalfishingwatch.org/). If there is no data available for the specified date, we will fill it with NA (Not Available).

Because our ship data is daily, while the chlorophyll data time range is unevenly spread with mostly a range of 7 days 23h 4m 19s, we map the ships data to the closest date of the chlorophyll data. For the SST data, there is no problem with time range because the time is already daily.

The ships, SST, and chlorophyll data all has different range value for latitude and longitude degree. We have to change the data to a range of 1° for the SST and chlorophyll data. Then, we map the ship data by rounding the coordinates to the nearest value of the SST and the chlorophyll data.

To classify the data, we assume if ships that has fishing hours value above zero indicates that they are fishing tuna. So the value of tuna in each coordinates will be either 0 or 1.

#### Prediction with Naive Bayes    

After getting the exact data we need, we will predict the locations with Naive Bayes classifier.

#### Bayes Theorem
![bayes formula](https://wikimedia.org/api/rest_v1/media/math/render/svg/52bd0ca5938da89d7f9bf388dc7edcbd546c118e)
#### Our bayes formula
![tuna bayes formula](http://latex2png.com/output//latex_95e70936077b65da05a67657c7274c95.png)

The probability density function for the normal distribution is defined by two parameters (mean and standard deviation).
 ![bayes normal distribution formula](http://chem-eng.utoronto.ca/~datamining/dmc/images/Bayes_NormDist.png)



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
|Predicted: NO|194743|70047|
|Predicted: YES|119649|194014|

From confusion matrix, we can get the accuracy of bayes model which is sum of the true prediction. 
![true prediction](http://latex.codecogs.com/svg.latex?Accuracy%20=%20\frac{(194743+194014)}{(194743+70047+119649+194014)}%20=%200.672)


##### To calculate tuna probability we use the Normal Distribution formula
![tuna probability formula](http://latex2png.com/output//latex_6c2dafbb05fd4c2808bf1bf1ca2e8089.png)

![SST tuna probability](http://latex2png.com/output//latex_2e54eb4f9c5d9c74718e70ca8a3a8c43.png)

![Chlorophyll tuna probability](http://latex2png.com/output//latex_f3f5d384b4fc07fcfc110dd95d9019ff.png)



#### Data Modeling
To visualize the data, we use `shiny` to show the location of the ships and result of the tuna prediction.  

In this application, user can use the slidebar to change designated date in which the information shown will change according to the date set.


There are 4 informations that are shown in this application. In the home tab, the right side shows the density of the prediction, while the left side shows the grouping of the density. User can scroll the mouse at the left side to show a more detail grouping in the map. When scrolling down the mouse, the map will show a more accurate position and grouping on the map. 

On the Details tab, user can check the Naive Bayes model graph, which shows the sst density distribution and chlorophyll density distribution from the training data. The red line draws the distribution of the place with no tuna and the striped green line draws the distribution of the place with tuna. 

Developed by
======

  * [Felix Intan Bahagia](https://github.com/FelixIB)
  * [Izzy Engelbert Simanjuntak](https://github.com/izzyengelbert)
  * [Steven Albert](https://github.com/stevenalbert)

License
======
All data used above are owned by its designated owner. 

This project is made and developed only for educational purpose.

