# Día 2

## Actividades:

1. Introducción a Python con Jupyter
2. Intro a graficar
3. Interaccion photon-electron
4. Limite Shockley-Queisser
5. Si alcanzamos, Quimica Cuantica

## Docker

Para correr el software del curso necesitas el programa de [docker](https://www.docker.com/). Una vez que bajaste Docker, también requieres una terminal.

Si todo estas bien debe de salirte información sobre la versión de tu software:

```
docker version
```

Despues de bajas la (imagen oficial del curso)(<https://hub.docker.com/r/beangoben/quantum_solar>):

```
docker pull beangoben/quantum_solar
```

Despues te mueves en tu terminal a tu carpeta de trabajo favorita y ejecutas este comando:

```
docker run -p 8888:8888 -v $(pwd):/home/jovyan/work beangoben/quantum_solar
```

ya solo queda vistiar la pagina de internet en tu navegador favorito (recomendamos Google chrome):

```
http://localhost:8888/
```

## Links de Lectura:

1. [The Impact of Tellurium Supply on Cadmium Telluride Photovoltaics](http://science.sciencemag.org/content/328/5979/699)
2. [Environmental impacts from the installation and operation of large-scale solar power plants](https://www.bnl.gov/pv/files/pdf/229_rser_wildlife_2011.pdf)
3. [The Harvard Clean Energy Project](http://pubs.acs.org/doi/abs/10.1021/jz200866s)
4. [Dye Sensitized Solar Cells - Working Principles, Challenges and Opportunities](http://www.intechopen.com/books/solar-cells-dye-sensitized-devices/dye-sensitized-solar-cells-working-principles-challenges-and-opportunities)
5. [Titanium Dioxide Raspberry Solar Cell](http://education.mrsec.wisc.edu/289.htm)

## Preguntas:

-
