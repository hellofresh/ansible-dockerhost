ansible-dockerhost
===============

An ansible role that installs docker host on ubuntu

### Role Variables
```yaml
dockerhost_group                : "docker"
docker_compose_version          : "1.25.3"
docker_compose_dir              : "/opt/docker_compose"
docker_compose_install          : True
docker_daemon_config            : {}
install_cadvisor                : True
cadvisor_version                : "v0.37.5"
cadvisor_config_flags           : {}
cadvisor_config_docker_endpoint : unix:///run/docker.sock
cadvisor_config_listen_port     : 8100
cadvisor_config_listen_interface: 0.0.0.0
```

## License
MIT

### Contributors
* [Adham Helal](https://github.com/ahelal)
