# Día 1
## Actividades:

1. Introducción a Mecánica Cuántica
2. Intro a Python con Jupyter (Imagen Docker)
3. Graphicando el Espectro Solar

## Docker

Para correr el software del curso necesitas el programa de [docker](https://www.docker.com/).
Una vez que bajaste Docker, tambien requieres una terminal.


Si todo estas bien debe de salirte informacion sobre la version de tu software:
```
docker version
```

Despues de bajas la (imagen oficial del curso)(https://hub.docker.com/r/beangoben/quantum_solar):
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
Leanlo por favor, o no vengan al siguiente día :) :

1. [Lessons from nature about solar light harvesting](http://www.nature.com/nchem/journal/v3/n10/full/nchem.1145.html)
2. [NREL: Claims for Solar Cell Efficiency Put to Test at NREL] (http://www.nrel.gov/news/features/2016/21635) y [NREL efficency chart](http://www.nrel.gov/ncpv/images/efficiency_chart.jpg)
3. [How cheap does solar power need to get before it takes over the world?](http://www.vox.com/2016/4/18/11415510/solar-power-costs-innovation)
4. [How do solar panels work? - Richard Komp](https://www.youtube.com/watch?v=xKxrkht7CpY)

## Preguntas:

* Que porcentaje de la energía producida en México es solar? cuanto de USA? cuanto de China? Alemania?
* Como medimos eficiencias de celdas solares?
* Cuanto es lo máximo de eficiencia a lo que puede llegar una celda solar?
* Como se mejora o sobrepasan los limites de celdas solares?
* Cuales son las celdas solares con mayor eficiencia ahorita? Y por watt/$ ? (es decir poder producido por dolar?)
* Cuales son las nuevas tecnologías que están llegando de celdas solares? En que se basan?
