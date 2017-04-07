---
title: Polar lows<br>and how background environment can influence their development
author:
- Denis Sergeev,
- I. Renfrew, T. Spengler, S. Dorling
date: CEEDA conference | Cambridge, UK | 11 April 2017
demo: "tiny.cc/ceeda-polar-lows"

---

# What are polar lows?
<blockquote>
<em>Polar lows</em> are small (<b>100–500 km</b> in diameter), short-lived maritime depressions with near-surface winds exceeding <b>15 m/s</b>
</blockquote>
- A hazard to ships, oil rigs and coastal communities in the Arctic, North Atlantic and North Pacific
- Typical conditions give an [estimate](http://www.scisnack.com/2015/03/04/polar-lows-what-fuels-arctic-hurricanes/) of roughly $10^{18} J$ of the total <b>kinetic energy</b>.
- Their main energy sources are: air-sea heat fluxes, condensational heating; available potential and kinetic energy of large-scale flow.

<div class="w30 fragment">
  <img src="media/cao_metno.jpg">
  <p class="lcred"><a href="https://twitter.com/Meteorologene">MET Norway</a></p>
</div>
<div class="w30 fragment">
  <img src="media/polarlow_metno.jpg">
  <p class="lcred"><a href="https://twitter.com/Meteorologene">MET Norway</a></p>
</div>
<div class="w30 fragment">
  <img src="media/polarlow_barentssea.jpg">
  <p class="lcred"><a href="http://www.sat.dundee.ac.uk">NERC Satellite Receiving Station</a></p>
</div>

<aside class="notes">
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


# "The most beautiful polar low"
<div class="w100">
  <p class="lcred">[Nordeng and Rasmussen, 1992]</p>
  <img src="media/most_beautiful_pl.png">
</div>


#
<div class="w50">
  <img src="media/olr_slp_vort_20130326_1800_0200_1300.jpg">
</div>
<div class="w45">
  <h6 style="font-size:50%;">(not so beautiful)</h6>
  <h3>Example from March 2013</h3>
  <p>Along the cyclone track:</p>
  <img src="media/pl_track_vort_precip_slp.gif">
  <p style="font-size: 70%;"><span style="color:#cc6600">vorticity</span> ($10^{-4}$ $s^{-1}$), <span style="color:#FF0000">pressure</span> ($hPa$), <span style="color:#006600">precipitation</span> ($g$ $m^{-2}$)</p>
</div>
<aside class="notes">
* This slide shows an example of a polar low that developed over the Norwegian Sea in late March 2013
* You can either look at the evolution of the clouds on the right (time goes from top to the bottom row)
* On the left the same PL is shown following the track
* Chains of mesoscale disturbances appeared around the synoptic low, forming the so-called merry-go-round signature
* The northerly flow converged into a line of intense vorticity (brownish colours)
* It was undulating and producing small instability waves
* The vorticity filament bent in half and curled up into a PL
* Later, the PL broke down into a bunch of smaller disturbances
* Its remnants were absorbed by a new stronger PL that formed close to the coast of Norway.
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
  <li>+ satellite data: AVHRR, CloudSat, ASCAT</li>
  </ul>
</div>

<aside class="notes">
* So why is this case worth investigating? 
* Plus, shear-line cases are a bit underrepresented in PL studies. 
* But at the same time this case is typical of many mesoscale vortices forming on the edge of a cold-air outbreak.
* There are a lot of observations available, because it was probed by instrumented aircraft during the ACCACIA field campaign (purple line on the map)
* And it is rare: even today, there are only about a dozen of PLs observed with instrumented aircraft
</aside>


# Flying through the cloud wall
<div class="w25">
  <img src="media/LowLevelFlight_tseries_break_map.png">
</div>
<div class="w70">
  <video src="media/shear_line_flight.mp4" width="100%" muted controls></video>
</div>

<aside class="notes">
* The dramatic change in weather conditions is evident from this video taken by one of the aircraft cameras.
* You can witness the windy and stormy conditions in the cold air mass, but as the aircraft crosses the cloud wall, the atmosphere becomes very calm and clear.
</aside>


# ACCACIA Polar Low: MODIS picture {data-transition="fade-out convex-in"}
<div class="img-with-text" style="float: right;">
  <img src="media/modis.jpg" style="height:500px; width:600px;">
  <p>NEODAAS NERC Satellite Receiving Station, Dundee University</p>
</div>
<aside class="notes">
* Not only we used the aircraft and satellite observations (such as this impressive MODIS RGB image)
* we also ran the Met Office numerical model
</aside>


# Met Office Unified Model simulation {data-transition="fade-in convex-out"}
<div style="float: right;">
  <img src="media/featured_image_lowres.jpg" style="height:625px; width:900px;">
</div>
<aside class="notes">
  <p>The 3D image from the model shows how the polar low is forming on the edge of a CAO</p>
  <p>Temperature contrast is indicated by blue‐orange colours</p>
  <p>Following the green vectors of the wind field, you can see the dramatic change in wind speed</p>
  <p>The model also reproduced the convective clouds (white colours)</p>
</aside>


#
<blockquote>The <b>Met Office Unified Model</b> reproduced<br>the polar low <span class="fragment highlight-red">reasonably well</span></blockquote>
<p style="font-size: 75%;" class="fragment">more info in this paper:</p>
<a href="http://onlinelibrary.wiley.com/doi/10.1002/qj.2911/full" class="fragment"><img src="media/paper.png" style="height: 300px;"></a>
<!--<iframe id="pdfDocument" src="media/paper.pdf" style="width:100%; height: 400px;"></iframe>-->
<span class="fragment">$$\Downarrow$$</span>
<span class="fragment">
<blockquote>We use it in further analysis of the polar low</blockquote>
</span>

#
<h1 style="font-size: 300%; margin: 100px 0 150px 0;">Current research</h1>
<img src="media/fun/wip.jpg">


# Does geography play a role in polar low formation?
<div class="w45 fragment">
Hypothesis 1:
<blockquote>Svalbard's <span class="fragment highlight-red">orography</span> deflects the northerly flow</blockquote>
<span class="fragment">$$\Downarrow$$
<blockquote>Let's remove Svalbard!</blockquote></span>
</div>

<div class="w45 fragment">
Hypothesis 2:
<blockquote>Several studies indicate that <span class="fragment highlight-red">sea ice</span> extent plays a significant role</blockquote>
<span class="fragment">$$\Downarrow$$
<blockquote>Let's change the sea ice edge!</blockquote></span>
</div>

<span class="fragment">
<h3 style="font-size: 120%">Why is this important?</h3>
* Climate change in the Arctic can lead to a dramatic sea ice retreat
* It is still uncertain how it will affect polar low climatology
</span>

<aside class="notes">
* When I looked at the clouds and convergence line in the lee of Svalbard, it seemed that the northerly flow was deflected by Svalbard
* So I decided to change the orography mask in the model and see what happens
* I started with lowering the Svalbard mountains by a certain factor
* Then I got angry and just purged Svalbard from the land mask completely
</aside>


# Experiment without Svalbard
<div class="w100">
  <img src="media/sic_oro_diff_ctrl_nosvalbard.png">
</div>
* Surface altitude of Svalbard is set to 0
* Sea ice is the same as in the control (CTRL) run


# without Svalbard
* Removing Svalbard has little impact on the polar low development
* Shown are contours of vorticity ($\zeta>=10^{-3} s^{-1}$) at 950 hPa

<div class="w70">
  <img src="media/vort_diff_20130324T1200Z_km2p2_ctrl_nosvalbard_pressure950_201303261200.png">
</div>


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


# Experiment with straight sea ice edge
<div class="w100">
  <img src="media/sic_oro_diff_ctrl_fake_seaice.png">
</div>
* Surface altitude of Svalbard is the same as in CTRL
* Sea ice edge is a straight line


# with straight sea ice edge
* Perturbing ice cover has <span class="fragment  highlight-red">bigger</span> impact: the cyclone is displaced more

<div class="w70">
  <img src="media/vort_diff_20130324T1200Z_km2p2_ctrl_seaice450_pressure950_201303261200.png">
</div>

# Don't worry
<img src="media/fun/endisnear.gif" style="height: 200px;">


# Experiment without Svalbard AND with straight sea ice edge
<div class="w100">
  <img src="media/sic_oro_diff_ctrl_nosvalbard_fake_seaice.png">
</div>
<div class="w70">
* Surface altitude of Svalbard is set to 0
* Sea ice edge is a straight line
</div>

# without Svalbard AND with straight sea ice edge
* 2 factors combined result in the <span class="fragment  highlight-red">biggest difference compared to CTRL</span>

<div class="w70">
  <img src="media/vort_diff_20130324T1200Z_km2p2_ctrl_seaice450_nosvalbard_pressure950_201303261200.png">
</div>


# Summary of sensitivity experiments
<div class="w45">
  <img src="media/vort_diff_20130324T1200Z_km2p2_ctrl_nosvalbard_seaice450_seaice450_nosvalbard_pressure950_201303261200.png">
</div>
<div class="w45">
* The existence of the polar low is determined by the atmospheric dynamics
* <em>But</em> the exact location and shape is influenced by surface factors
* Sea ice cover is more important than orography
</div>
<div class="w20 fragment">
  <img src="media/fun/ytho.jpg">
</div>

<aside class="notes">
* For a typical "merry-go-round" polar low 
* Real-life polar lows are a mess, but MetUM simulates them well
</aside>


# Future plans
* Run the model for other polar low cases
* Investigate how <em>exactly</em> the sea ice cover affects polar low dynamics

{grid of experiments}


# Thanks!
<center class="fragment fade-in" style="font-size:250%;">
Questions?
</center>

<ul class="icon-list">
  <li><a href="https://twitter.com/meteodenny"><i class="fa fa-twitter -square fa-lg"></i>Twitter: meteodenny</a></li>
  <li><a href="https://https://github.com/dennissergeev"><i class="fa fa-github -square fa-lg"></i>GitHub: dennissergeev</a></li>
  <li><a href="https://dennissergeev.github.io"><i class="fa fa-globe -square fa-lg"></i>Website: dennissergeev.github.io</a></li>
  <li><a href="https://tiny.cc/ceeda-polar-lows"><i class="fa fa-play-circle -square fa-lg"></i>This presentation: tiny.cc/ceeda-polar-lows</a></li>
</ul>
<br>
<div class="w30">
<img src="media/fun/shia.gif">
</div>
<br>

<!-- bla
<iframe src="media/scene/scene.html" class="stretched" style="height:500px; width:700px"></iframe>-->
