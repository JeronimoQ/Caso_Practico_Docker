# Documentación Tecnica

Proyecto realizado en Vue 3 in Vite (Webpack, Gulp, and Grunt)

## Levantado a nivel de desarrollo

Para utilizar el proyecto a nivel de desarrollo ejecutar el comando
`npm run dev`

## Dependencias

    - axios 1.5.1
    - vue 3.3.4
    - node 16
    - tailwindcss


# Docker

Para la construcción utilizar el comando

 `docker build -t dockerize-vuejs-app .`

para correr la imagen utilizando docker

`docker run -it -p 8080:8080 --rm --name dockerize-vuejs-app-1 dockerize-vuejs-app`

- docker run : ejecuta un nuevo contenedor.
    - -it : abrir una sesión interactiva.
    - -p : exponer los puertos del contenedor hacia mi máquina.
    - --rm : borre el contenedor despues de que lo detengamos (ahorrar espacio).
    - --name : el nombre del nuevo contenedor.
    - imagen : 

# Vue 3 + Vite

This template should help get you started developing with Vue 3 in Vite. The template uses Vue 3 `<script setup>` SFCs, check out the [script setup docs](https://v3.vuejs.org/api/sfc-script-setup.html#sfc-script-setup) to learn more.

## Recommended IDE Setup

- [VS Code](https://code.visualstudio.com/) + [Volar](https://marketplace.visualstudio.com/items?itemName=Vue.volar) (and disable Vetur) + [TypeScript Vue Plugin (Volar)](https://marketplace.visualstudio.com/items?itemName=Vue.vscode-typescript-vue-plugin).
