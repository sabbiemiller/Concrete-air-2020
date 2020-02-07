### Alluvial flow diagram (alluvial_emissions)

Matlab implementation of (1) alluvial flow diagram of concrete constituent contributions to greenhouse gas emissions and disability adjusted life years.

### Color maps (maps_concrete_damages)

Matlab implementation of (2) maps of the external costs of concrete, the percent of external costs from health damages, and the percent of external costs from energy-based emissions for countries with reporting data 

Maps produced utilize code produced by Greene, C.A. (2015)


Both codes were written in MATLAB R2019a.

**Citations:**

* Miller, S.A., and F.C. Moore, [CLimate and Health Damages from Global Concrete Production], Nature Climate Change, under review.

* Greene, C.A. (2015), [borders.m](http://www.chadagreene.com) University of Texas at Austin's Institute for Geophysics (UTIG), 2015.


#### Quick start
Data used to create the aulluvial emissions diagram are included in the file (alluvial_emissions.m). 

Raw data for maps are in the Supplementary Information of Miller and Moore (under review). Color-coded data to make figures are included as .csv files that `maps_concrete_damages.m` can import. Note: this code will only make a figure when used with the code written by Greene (2015).
