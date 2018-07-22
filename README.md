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
    


Where do we get our data?
======
#### Filtering and Data Mapping
Using Global Fishing Watch, we can extract the data of all the ships fishing. While there is a lot of data in this project, the data we currently needed are the ships fishing on Indonesia waters. To get the exact location, we filtered the ship needed in the following coordinates:
* Latitude of -14° ↔ 8°  
* Longitude of 85° ↔ 142°

Because the data gained from [Global Fishing Watch](http://globalfishingwatch.org/) isn't enough to predict Tuna Fish Location, we extract another data from [NOAA High Resolution SST](https://www.esrl.noaa.gov/psd/), which provides data for daily sea temperature and [OceanWatch](https://oceanwatch.pifsc.noaa.gov/erddap/griddap/), which provides weekly chlorophyll data. After getting the data, we can map the temperature data and the chlorophyll data with the data of ships [Global Fishing Watch](http://globalfishingwatch.org/). If there is no data available for the specified date, we will fill it with NA (Not Available). 

<<<<<<< HEAD
#### Prediction with Naive Bayes    

After getting the exact data we need, we will predict the locations with Naive Bayes classifier. 
=======
How do we filter our data?
======
>>>>>>> fb82d52382a211768aad00ba301a3a752b5e7583

https://wikimedia.org/api/rest_v1/media/math/render/svg/52bd0ca5938da89d7f9bf388dc7edcbd546c118e


#### Modeling
To visualize the data, we use `shiny` to show the location of the ships and result of the tuna prediction.  

Developed by
======

  * [Felix Intan Bahagia](https://github.com/FelixIB)
  * [Izzy Engelbert Simanjuntak](https://github.com/izzyengelbert) 
  * [Steven Albert](https://github.com/stevenalbert) 

License
======
All data used above are owned by it's owner. This application ....
