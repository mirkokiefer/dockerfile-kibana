#dockerfile-kibana

A simple Dockerfile to run [Kibana](http://www.elasticsearch.org/overview/kibana/) via nginx.

**Build Dependencies**:
- [mirkokiefer/nginx](https://github.com/mirkokiefer/nginx)

You can run the container with:

```
docker run -i -t -p 80:80 mirkokiefer/kibana
```
