# Title slide

# Objectives and motivation
The primary objective of this study was to investigate the structure of a shear-line polar low. 
By doing this we also aimed to validate the Met Office Unified Model against a comprehensive set of airborne and satellite observations.
So why is this case worth investigating? 
Even today, there are only about a dozen of PLs observed with instrumented aircraft. 
Plus, shear-line cases are a bit underrepresented in PL studies. 
But at the same time this case is archetypical of many mesoscale vortices forming on the edge of a cold-air outbreak.
I will start by describing the large-scale conditions, then I'll talk about polar low evolution and then focus on mesoscale structures and touch on dynamical analysis.

# Data & Methods
# ACCACIA
But first, just to give some perspective...
In the early spring of 2013, during the ACCACIA field campaign, lots of mesoscale vortices were forming over the Norwegian Sea. 
Their paths (subjectively tracked using satellite imagery) are shown in this slide.
The trajectory of our PL is shown in red.

# Observational data
One of the ACCACIA flights was made into the PL (shown in purple in the figure).
The aircraft carried not only the standard meteorological equipment, but also sophisticated imaging and hot-wire cloud probes that allowed us to analyse cloud properties of a PL, which hasn't been done thoroughly before.
To complement the in-situ cloud observations, we use CloudSat retrievals of radar reflectivity (its overpass is shown by the cyan line).
The red box in the figure shows the modelling domain of the UK Met Office Unified model.

# MetUM
In the control experiment, the UM was run with convection-permitting 2 km grid spacing (and we also tested 500 m). 
It was initialised at midday on 25 March, or about 24 hours prior to observations. 
The initial and boundary conditions were provided by the global run of the same model via the so-called nesting suite.

# Synoptic overview
On 25-26 March, a large-scale stationary depression dominated over the Norwegian and Barents Seas, prominent both at 500 and 850hPa levels, as shown by geopotential height contours (cyan lines) here. On 26 March, the synoptic low was deepening and triggered an intense CAO in its rear (western) part, bringing cold Arctic air to the south (shown in colour here). 
Consequently, there was large thermal contrast between the atmosphere and the ocean. 
For example, the SST and 500hpa temperature difference reached about 50 K.

# Polar low life cycle
Hence, the conditions were favourable for PL genesis, and chains of mesoscale disturbances were forming on the periphery of the synoptic low, forming the so-called merry-go-round signature, visible both in satellite and simulated cloud imagery, but perhaps even more vividly - in the vorticity field shown here.
The CAO was split by Svalbard orography, and its two branches converged downstream, formed a high vorticity filament.
It was undulating and producing shear-instability waves.
The vorticity filament bent in half and curled up into a PL, which several hours later was probed by the aircraft.
In the later stage of its life, the PL was advected to SE and its core gradually broke down into a bunch of smaller disturbances. Its remnants were absorbed by a new stronger PL that formed close to the coast of Norway.

# Animation
Looking at the animations of wind field, it seems that KE is concentrated in along the shear-line within the instability waves, which merge into the PL and transfer the energy into it.
Therefore, let's focus on the morphology of the shear line.

# Mesoscale structure
# Surface wind
First, we look at the surface wind using scatterometry (left) and model output (right).
You can clearly see the wavy shape of the shear line. The PL had diameter of about 100-150 km.
It was far from axisymmetric at this point and was developing on a crossing of two shear-lines.
The ASCAT data overall backs up the model results, but shows less detail in instability waves due to a coarse resolution.

# Vertical structure
The aircraft flew through the shear line several times.
The first two of them were from A to B and B to C, when 11 dropsondes were released.
The interpolated dropsonde measurements along the BC leg and the corresponding cross-section from the model show a well-defined jet confined to the lowest 1 km, while the shear zone extend to almost 3km.
You can see that the wind speed drops from 27 m/s to almost 0 over just about 50 km.
Vigorous convective updraughts within the shear zone (shown by red contours in the bottom left) are associated with high water vapour mixing ratio (green colour in the right panels).

# gif from aicraft camera
The dramatic change in weather conditions is evident from this video taken by one of the aircraft cameras.
You can witness the windy and stormy conditions in the cold air mass, but as the aircraft crosses the cloud wall, the atmosphere becomes very calm and clear.

# Surface layer time series
You could have noted that the aircraft was flying quite close to the sea surface.
The low-level time series along the flight leg show a sharp wind gradient (note an excellent match between the model and the observations); the gradual warming of the atmosphere as the aircraft flies out of the CAO; and peaks in total humidity, liquid droplets and ice crystals associated with the cloud band.
As far as the UM is concerned, it grossly underestimates liquid water content and overetimates frozen water content.

# Surface fluxes
The low-level measurements allowed us to calculate surface heat fluxes.
As you can note, the sensible heat flux (left) reaches about 350 W/m2 is larger than the LHF (right).
The model does a decent job in simulating the surface heat fluxes, although it slightly overestimates SHF and underestimates LHF, likely due to errors in surface layer temperature and humidity.

# Cloud structure
Luckily, the shear line was probed by a high-resolution radar installed on CloudSat satellite.
It reveals large values of radar reflectivity around the PL.
The strongest echo came from the cloud band along the shear-line, which is confirmed by the model (second panel), and is mostly due to the high values of IWC and to a certain height, LWC.
These data support the presence of strong convection at the forefront of CAO and likely to indicate the importance of latent heat release for shear-line polar low intensification.

# Summary
To sum up, the observed polar low emerged due to a wrapping-up vorticity banner in the lee of Svalbard during an intense CAO. 
Its development was sustained by merging of shear instability waves and to some extent by diabatic processes.
The wind gradients in the model are captured perfectly, but the near-surface atmosphere within the CAO is not sufficiently mixed, giving a small bias in heat fluxes.
The microphysics scheme still needs some adjustment for the PL cases, as the model makes clouds overglaciated.
Overall, the model does a great job, and this lays ground to future exploration of the dynamics of this shear-line PL.

# Current work
Currently I am trying to apply some dynamical frameworks to investigate the nature of instabilities that drive the observed PL.
The first step was to calculate vorticity budget and compare contributions to vorticity production from such processes as advection, stretching, tilting etc.
The biggest of the terms appeared to be the horizontal advection. If we look at the local production, the stretching term clearly stands out, especially at the lowest levels.
...
This is unfinished work, so I am happy to discuss it with you.
Thank you.
Questions?
















