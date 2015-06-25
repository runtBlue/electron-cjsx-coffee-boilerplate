
** fork from Quramy's [electron-jsx-babel-boilerplate](https://github.com/Quramy/electron-jsx-babel-boilerplate) **

# electron-cjsx-coffee-boilerplate

This is a sample repository of [Electron](http://electron.atom.io/) application.

This boilerplate includes the following build tasks:

* Transpillation [React](https://facebook.github.io/react/) cjsx style CoffeeScript files
* Compilation scss files
* Livereload when you change source files
* Packaging distribution apllicatoins for each platforms(win32, darwin, linux)

## Install

Clone this repository, so execute the following command.

```bash
npm install -g bower gulp
npm install
```

## All Command List

```bash
gulp help
```

## Run application
### With file watch and livereload

```bash
gulp serve
```

### Pre-packaging app

```bash
gulp build;electron dist
```

## Package application

```bash
gulp package
```

## Directory structure

```
+ .serve/                      Compiled files
+ dist/                        Application for distribution
- release/                     Packaged applications
 |+ darwin/                    
 |+ linux/                     
 |+ win32/                     
- src/                         Source directory
 |- assets/                    
  |+ images/                   
 |- browser/                   For browser process scripts
  |+ menu/                     
 |- renderer/                  For renderer process scripts and resources
  |+ components/               React components
  |  bootstrap.js              Entry point for render process
  |  index.html                
 |- styles/                    SCSS directory
  |  main.scss                 
 |  app.js                     Entry point for browser process
  bower.json                   
  gulpfile.js                  
  package.json                 
```

