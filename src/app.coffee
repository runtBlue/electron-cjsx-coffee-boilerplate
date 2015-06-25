
app = require "app"
BrowserWindow = require 'browser-window'
crashReporter = require 'crash-reporter'
Menu = require 'menu'
appMenu = require './browser/menu/appMenu'

# ---------------------------
#
# ---------------------------

mainWindow = null
if process.env.NODE_ENV is 'develop'
  crashReporter.start()
  # appMenu.append(devMenu)

app.on 'window-all-closed', () ->
  app.quit()

app.on 'ready', () ->
  # Menu.setApplicationMenu(appMenu)
  mainWindow = new BrowserWindow
    width: 580
    height: 365
  mainWindow.loadUrl('file://' + __dirname + '/renderer/index.html')
