# Webpack Example App

Created to support a webpacker pull request.

Webpacker does not create a valid manifest for js files whose source is a Rails engine in the vendor/gems directory.

This repo includes a one-line change in node_modules/@rails/webpacker/package/environment.js (line 48 commented-out and line 49 added). So that the manifest is correctly created.


