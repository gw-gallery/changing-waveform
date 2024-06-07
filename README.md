# changing-waveform

The purpose of this demo is to illustrate how observed gravitational-wave signals depend on binary masses and distances, and thus how these quantities can be **measured** from gravitational-wave data.

## Reference waveform

The figure below (`reference_waveform.jpg`) shows an example gravitational waveform, corresponding to a $40+40\\,M_\odot$ binary at a luminosity distance of $D_L = 1\\,\mathrm{Gpc}$:

<div align="center">
	<img src="https://github.com/gw-gallery/changing-waveform/assets/11800515/e3c4b52c-9557-4d57-bbdc-3cf888e46479" width=600pt>
</div>

The overall amplitude of this signal is governed by both the luminosity distance and the _redshifted_ chirp mass, given by the combination $M_c(1+z)$:

$$
\mathcal{A} = \frac{[M_c(1+z)]^{5/3}}{D_L}
$$

The frequency derivative of the signal (aka the rate of the gravitational-wave "chirp") depends, in turn, on the redshift chirp mass.

$$
\dot f \propto [M_c(1+z)]^{5/3}
$$

## Changing the redshifted chirp mass

Dialing the redshifted chirp mass up or down changes both the predicted amplitude and frequency evolution of the signal (`varying_mass.mp4`):

<div align="center">
	<img src="https://github.com/gw-gallery/changing-waveform/assets/11800515/496b30f7-bb03-46bf-9bd6-3bab70a83f59" width=600pt>
</div>

## Changing the luminosity distance

Shifting the luminosity distance, in turn, changes only the amplitude (`varying_dist.mp4`):

<div align="center">
	<img src="https://github.com/gw-gallery/changing-waveform/assets/11800515/cd4ba2a2-46c6-4a96-bf46-7dc853b6926b" width=600pt>
</div>

## Qualitative "algorithm" for fitting a GW's mass and distance

The mass and distance of a GW source can thus be inferred as follows:

1. Given an observed gravitational-wave signal, vary the presumed redshifted chirp mass $M_c(1+z)$ until the predicted frequency evolution matches the observed evolution.
2. Then vary luminosity distance $D_L$ until the predicted amplitude matches as well
3. We're not *quite* finished. The final step is to assume a cosmological model, in order to predict the binary redshift $z$ as a function of luminosity distance. Then we can compute $(1+z)$ and finally obtain the binary mass $M_c$.
