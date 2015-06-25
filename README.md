# demo-docker-elixir-phoenix
Demo using docker ( not optimised ) to run a phoenix application for development with live reload, sass.

Based on debian, elixir docker images, none are classed production ready, I'm only using it in development at the moment.

Welcome all input and suggestions.

## Requires
docker, docker-compose

## Running

``` docker-compose up ```

The compose up runs the start.sh script ( in code ), this runs the npm install and deps get/compile steps. It concludes with running the mix phoenix.server task.

The result is an exposed port 4000, so open http://127.0.0.1.xip.io:4000.

Now  modify a file, like the code/web/static/css/app.scss using your favourite edtor on your dev machine.

If all is working the Welcome to Phoenix lander page should reload with your change.
