# Galaxia_wrap

A few python scripts and tutorial notebooks to create and manipulate Galaxia mock catalogues.
These scripts will only run in python 2 because of the ebfpy requirement.


**What is Galaxia**

Galaxia is a software to create mock stellar catalogues [http://adsabs.harvard.edu/abs/2011ApJ...730....3S]. You can plug in n-body simulations (which we will do in another notebook) or use a Galaxy model. Galaxia uses the old 2003 Besancon Model [http://adsabs.harvard.edu/abs/2003A%26A...409..523R] and populates stars accordingly using Padova Isochrones [http://adsabs.harvard.edu/abs/2008A%26A...482..883M]. You can add extinctions that are coming from a 3D extension of the Schlegel map [http://adsabs.harvard.edu/abs/1998ApJ...500..525S].

**Prerequisits**

Download Galaxia [https://sourceforge.net/projects/galaxia/files/] and follow the instructions [http://galaxia.sourceforge.net/Galaxia3pub.html]. You will also have to install ebf into your python distribution via

```
pip install ebfpy
```

Before creating your first mock catalogue you will need to run

```
galaxia -s warp
```
which will run for some time.

**Start with the notebook**

Now you can dive into the notebook which will show you (a) how to create a magnitude limited catalogue and (b) how to input your n-body data to create mock observations. As an application for (b) we create a CMD from many SSP's using a flat SFR and look at the age distribution of RGB stars. This can be extended to any stellar tracer population and is useful top produce mock data, e.g. from Chempy abundance tracks [https://github.com/jan-rybizki/Chempy/blob/master/tutorials/5-Chempy_function_and_stellar_tracer_sampling.ipynb]. This age sampling has been explained here [http://adsabs.harvard.edu/abs/2016AN....337..880J]

This repository was setup for the Gaia Sprint 2017 [http://gaia.lol/].

In the meanwhile we have produced a mock GDR2 catalogue based on Galaxia: [http://adsabs.harvard.edu/abs/2018PASP..130g4101R] 

If you use this software please cite [https://ui.adsabs.harvard.edu/abs/2019ascl.soft01005R/abstract]

**GeDR3mock**
Galaxia version that can be used in interplay with the new repository can be found here [https://keeper.mpdl.mpg.de/f/718161356a6e461ca412/]
