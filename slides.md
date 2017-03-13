---
title: Polar lows
author: Denis Sergeev
date: 13 March 2017
transition: "fade"

---

# What are polar lows?
> - Polar lows are one of the most extreme phenomena in polar regions
<blockquote class="fragment">
<em>Polar lows</em> are small (<b>100–500 km</b> in diameter), short-lived maritime depressions with near-surface winds exceeding <b>15 m/s</b>
</blockquote>
> - A hazard to ships, oil rigs and coastal communities in the Arctic, North Atlantic and North Pacific
> - Typical conditions give an [estimate](http://www.scisnack.com/2015/03/04/polar-lows-what-fuels-arctic-hurricanes/) of roughly $10^{18} J$ of the total <b>kinetic energy</b>.
> - Their main energy sources are: air-sea heat fluxes, condensational heating; available potential and kinetic energy of large-scale flow.

<aside class="notes">
Through the centuries seafarers in the Nordic Seas have told tales of unexpected encounters with severe storms that appeared out of nowhere to wreak heavy snowfall, fierce wind and huge waves on their ships. With the advent of satellites, it was noticed that these unpredictable low-pressure vortices are ubiquitous over high-latitude seas, and a name polar low was proposed. You may hear of them as comma clouds, explosive mesocyclones, Arctic instability lows, Antarctic coastal vortices and, when having a clear eye in the centre – Arctic hurricanes
</aside>

# Where do polar lows occur?
* In the regions of frequent <b>cold-air outbreaks</b>
* Hundreds of polar mesoscale cyclones per year in each region
* More intense polar lows occur less frequently (in the Northern Hemisphere - mostly in winter)

<div class="w60">
  <img src="media/pl_climatology.jpg">
  <p>Source: MET.no</p>
</div>

<aside class="notes">
* There are some favourable locations for the development of polar lows.
* Typically in the regions prone to CAOs, where relatively cold continental air is advected over warm ice-free waters.
* Satellite-based climatological studies show that there are typically hundreds od PMCs per year
</aside>


#
<div class="w50">
  <img src="media/olr_slp_vort_20130326_1800_0200_1300.jpg">
</div>
<div class="w45">
  <h3>Example from March 2013</h3>
  <p>Along the cyclone track:</p>
  <img src="media/pl_track_vort_precip_slp.gif">
  <p>Relative vorticity ($\zeta$), pressure contours, and precipitation</p>
</div>
<aside class="notes">
  <h5>Growing stage</h5>
  * Convergence of two branches of CAO
  * High positive relative vorticity filament in the lee of Svalbard
  
  <h5>Mature stage</h5>
  * Instability waves merge into the dominant mesocyclone
  
  <h5>Initia stage</h5>
  * The PL travels SE around the synoptic low
  * The core disintegrates into smaller disturbances
  * Remnants of the vortex get absorbed by a new stronger cyclone
</aside>


# Observations
<div class="w40" style="float: top;">
  <ul>
  <li>Data were gathered instrumented aircraft and dropsondes during ACCACIA field campaign</li>
  </ul>
  <img src="media/faam_probes.jpg">
  <div class="w40"><img src="media/dropsonde.png"></div>
  <div class="w40"><img src="media/faam.png"></div>
</div>
<div class="w55">
  <img src="media/all_obs_map_with_globe.jpg">
  <ul>
  <li>Satellite data: AVHRR, CloudSat, ASCAT</li>
  </ul>
</div>


# Flying through the cloud wall
<div class="w25">
  <img src="media/LowLevelFlight_tseries_break_map.png">
</div>
<div class="w70">
  <video src="media/shear_line_flight.mp4" width="100%" muted controls></video>
</div>


# ACCACIA Polar Low
<div class="img-with-text" style="float: right;">
  <img src="media/modis.jpg" style="height:500px; width:600px;">
  <p>NEODAAS NERC Satellite Receiving Station, Dundee University</p>
</div>
<aside class="notes">
  <p>Maritime air mass are swept away by colder Arctic air, as highlighted by blue‐orange temperature field.</p>
</aside>


# ACCACIA Polar low
<div style="float: right;">
  <img src="media/featured_image_lowres.jpg" style="height:625px; width:900px;">
</div>
<aside class="notes">
  <p>Following the green vectors of the wind field, one can see the dramatic wind shear at the forefront of the cold‐air outbreak, and the intense polar low that was spawned.</p>
  <p>Met Office NWP model reproduced the structure and the convective processes within the polar low, as demonstrated by the 3D images of total cloud (white) and frozen (cyan) water.</p>
</aside>


#
<blockquote>The <b>Met Office Unified Model</b> reproduced the polar low reasonably well</blockquote>
<p style="font-size: 50%;">(more info in this paper:)</p>
<iframe id="pdfDocument" src="media/paper.pdf" style="width:100%; height: 400px;"></iframe>
<p style="font-size: 200%;">$$\Downarrow$$</p>
<blockquote>We use it in further analysis of the polar low</blockquote>



# Environment factors
Hypothesis:
<blockquote>Svalbard's orography deflects the northerly flow</blockquote>
$$\Downarrow$$
<blockquote>Let's remove Svalbard!</blockquote>


# Experiment without Svalbard
<div class="w100">
  <img src="media/sic_oro_diff_ctrl_nosvalbard.png">
</div>
* Surface altitude of Svalbard is set to 0
* Sea ice is the same as in the control (CTRL) run


# without Svalbard
* Removing Svalbard has little impact on the polar low development
* Shown are isosurfaces of vorticity ($\zeta=5\times10^{-4} s^{-1}$)

<!--<iframe src="media/ctrl_nosvalbard/scene.html" class="stretched" style="height:500px; width:700px"></iframe>-->


# How is it reflected in the backward trajectories?
* We use LAGRANTO model to calculate trajectories backward in time, starting from the polar low centre
* All the trajectories coloured by pressure value are shown below

<div class="w100">
  <img src="media/ctrl_nosvalbard_diff_traj_all.png">
</div>
<aside class="notes">
<p>The majority of air parcels that ended up in the PL sector have north and north-west origin</p>
<p>Atmospheric pressure does not change significantly along a single trajectory, implying the mesocyclones formed without interaction with the upper troposphere.</p>
<p>Air from the Svalbard region moves mostly within mid-tropospheric levels</p>
</aside>
# How is it reflected in the backward trajectories?
* Now only the trajectories that ended up in the boundary layer (below 850 hPa)

<div class="w100">
  <img src="media/ctrl_nosvalbard_diff_traj_below850hpa.png">
</div>
<aside class="notes">
<p>Very few trajectories pass over Svalbard</p>
</aside>


# Experiment with "fake" sea ice
<div class="w100">
  <img src="media/sic_oro_diff_ctrl_fake_seaice.png">
</div>
* Surface altitude of Svalbard is the same as in CTRL
* Sea ice edge is a straight line


# with "fake" sea ice
* Perturbing sea ice cover has bigger impact: the cyclone is displaced more
* Shown are isosurfaces of vorticity ($\zeta=5\times10^{-4} s^{-1}$)

<!--<iframe src="media/ctrl_seaice450/scene.html" class="stretched" style="height:500px; width:700px"></iframe>-->


# Experiment without Svalbard AND with "fake" sea ice
<div class="w100">
  <img src="media/sic_oro_diff_ctrl_nosvalbard_fake_seaice.png">
</div>
* Surface altitude of Svalbard is set to 0
* Sea ice edge is a straight line


# without Svalbard AND with "fake" sea ice
* Two factors combined result in the biggest difference compared to CTRL run
* Shown are isosurfaces of vorticity ($\zeta=5\times10^{-4} s^{-1}$)

<!--<iframe src="media/ctrl_seaice450_nosvalbard/scene.html" class="stretched" style="height:500px; width:700px"></iframe>-->


# Summary
* Polar lows are a mess, but MetUM simulates them well
* Sea ice is more important than orography

## Future plans
* Run the model for other polar low cases
* Investigate how the sea ice cover affects polar low dynamics


# Want to learn more about polar lows?
* Flick through <a href="http://polarlow.met.no/stars-dat/">STARS catalogue</a>
* Visit the blog <a href="https://polarlows.wordpress.com/">Polar lows - the coolest weather on planet</a>

<iframe src="https://polarlows.wordpress.com/" style="width:100%; height:300px;"></iframe>
* Stay alert with <a href="https://www.barentswatch.no/en/polar-low/">real-time polar low forecasts via Barents Watch</a>

<iframe src="https://www.barentswatch.no/en/polar-low/" style="width:100%; height:300px;"></iframe>


# Thanks!
<center class="fragment fade-in" style="font-size:250%;">
Questions?
</center>


<ul class="icon-list">
  <li><a href="https://dennissergeev.github.io"><i class="fa fa-globe -square fa-lg"></i>dennissergeev.github.io</a></li>
  <li><a href="https://twitter.com/meteodenny"><i class="fa fa-twitter -square fa-lg"></i>meteodenny</a></li>
  <li><a href="https://https://github.com/dennissergeev"><i class="fa fa-github -square fa-lg"></i>dennissergeev</a></li>
  <li><a href="https://www.researchgate.net/profile/Denis_Sergeev2"><i class="ai ai-researchgate -square fa-lg"></i>Denis_Sergeev2</a></li>
</ul>
