ansible-dockerhost
===============

An ansible role that installs docker host on ubuntu

### Role Variables
```yaml
dockerhost_group                            : "docker"
docker_compose_version                      : "1.29.1"
docker_compose_dir                          : "/opt/docker_compose"
docker_compose_install                      : True
dockerhost_daemon_config                    : {}
dockerhost_install_cadvisor                 : True
dockerhost_cadvisor_version                 : "v0.37.5"
dockerhost_cadvisor_config_flags            : {}
dockerhost_cadvisor_config_docker_endpoint  : unix:///run/docker.sock
dockerhost_cadvisor_config_listen_port      : 8100
dockerhost_cadvisor_config_listen_interface : 0.0.0.0
```

## License
MIT

### Contributors
* [Adham Helal](https://github.com/ahelal)
