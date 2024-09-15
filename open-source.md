---
layout: page
title: Open Source
permalink: /open-source/
---

I develop and maintain the open energy system model PyPSA-Eur and several
open-source software packages related to energy system optimisation and
calculating renewable potentials on [Github](https://github.com/fneum).

{% capture pypsa %}
**PyPSA (Python for Power System Analysis).** A Python package for modelling power and energy systems at high temporal and spatial resolution. It has functionality for capacity expansion planning (CEM), linear optimal power flow, market modelling, and storage operation and is designed to scale well with large networks and long time series.
[Code](https://github.com/pypsa/pypsa)
[Documentation](https://pypsa.readthedocs.io)
{% endcapture %}

{% include highlighted-section.html
   content=pypsa
   image="/assets/img/pypsa-logo.png"
   image_alt="PyPSA-Logo" %}

{% capture pypsa_eur %} **PyPSA-Eur: A sector-coupled open optimisation model of
the European energy system.** A [snakemake](https://snakemake.github.io/)
workflow to build and solve a spatio-temporally resolved model to study energy
transition pathways for generation, storage, transmission and power-to-X
conversion assets in power, heating, industry and transport sectors.
[Code](https://github.com/pypsa/pypsa-eur)
[Documentation](https://pypsa-eur.readthedocs.io) {% endcapture %}

{% include highlighted-section.html
   content=pypsa_eur
   image="/assets/img/pypsa-logo.png"
   image_alt="PyPSA-Eur Network" %}

{% capture pypsa_eur %}
**atlite: Convert weather data to energy systems data.** A Python package for processing weather data (e.g. wind speeds and solar irradiation) into energy systems data (e.g. wind and solar capacity factor time series). It can also perform GIS-based land eligibility analysis for calculating renewable potentials.
[Code](https://github.com/pypsa/atlite)
[Documentation](https://atlite.readthedocs.io)
{% endcapture %}

{% include highlighted-section.html
   content=pypsa_eur
   image="/assets/img/pypsa-logo.png"
   image_alt="PyPSA-Eur Network" %}