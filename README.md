# Weather API Proxy 

## Usage
* weatherApi.conf.template is processed by nginx container entrypoint to fill in variables in `${VARIABLE}` format. 
* define `WEATHER_API_KEY` before use
* copies template into default.conf to overwrite existing

## Example

* `docker run -e WEATHER_API_KEY=$WEATHER_API_KEY -p 80:80 weather_proxy:latest`

test
