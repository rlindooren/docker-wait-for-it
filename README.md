A small Docker image that can be used to wait on a certain host+port to become available.
This can be useful in build pipelines where it is mandatory that a service is running before continuing.


Source: https://github.com/vishnubob/wait-for-it


Example:
```bash
docker run wait-for-it google.nl:80 -t 10 -- echo "Google is up"
```
