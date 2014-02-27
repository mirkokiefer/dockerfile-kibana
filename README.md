#dockerfile-kibana

A simple Dockerfile to run [Kibana](http://www.elasticsearch.org/overview/kibana/) via nginx.

Trusted build: [mirkokiefer/kibana](https://index.docker.io/u/mirkokiefer/kibana/).

**Build Dependencies**:
- [mirkokiefer/nginx](https://github.com/mirkokiefer/dockerfile-nginx)

You can run the container with:

```
docker run -i -t -p 80:80 mirkokiefer/kibana
```
