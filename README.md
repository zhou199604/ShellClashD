<h1 align="center">
  <img src="https://github.com/Dreamacro/clash/raw/master/docs/logo.png" alt="Clash" width="200">
  <br>ShellClash<br>
</h1>


  <p align="center">
	<a target="_blank" href="https://github.com/Dreamacro/clash/releases">
    <img src="https://img.shields.io/github/release/Dreamacro/Clash.svg?style=flat-square&label=Clash&colorB=green">
  </a>
  <a target="_blank" href="https://github.com/juewuy/ShellClash/releases">
    <img src="https://img.shields.io/github/release/juewuy/ShellClash.svg?style=flat-square&label=ShellClash&colorB=green">
  </a>
  <a target="_blank" href="https://github.com/seansuny/shellclash/actions/workflows/Build%20Image.yml">
    <img src="https://github.com/seansuny/shellclash/actions/workflows/Build%20Image.yml/badge.svg">
  </a>
  <a target="_blank" href="https://github.com/seansuny/ShellClash">
    <img src="https://img.shields.io/github/last-commit/seansuny/ShellClash">
  </a>
  <a target="_blank" href="https://github.com/seansuny/shellclash">
    <img src="https://img.shields.io/github/commit-activity/m/seansuny/shellclash">
  </a>
  <a target="_blank" href="https://hub.docker.com/r/seansuny/shellclash/tags?page=1&ordering=last_updated">
    <img src="https://img.shields.io/docker/v/seansuny/shellclash?style=flat">
  </a>
  <a target="_blank" href="https://hub.docker.com/r/seansuny/shellclash">
    <img src="https://img.shields.io/docker/pulls/seansuny/shellclash.svg?style=flat">
  </a>
  <a target="_blank" href="https://hub.docker.com/r/seansuny/shellclash">
    <img src="https://img.shields.io/docker/stars/seansuny/shellclash?style=flat">
  </a>
  <a target="_blank" href="https://hub.docker.com/r/seansuny/shellclash">
    <img src="https://img.shields.io/docker/image-size/seansuny/shellclash?style=flat">
  </a>
  <a target="_blank" href="https://hub.docker.com/r/seansuny/shellclash">
    <img src="https://img.shields.io/github/repo-size/seansuny/shellclash">
  </a>
</p>

功能简介：
--

~**Docker run部署：**<br>

```shell
docker run -dit \
--name ShellClash \
--hostname ShellClash \
--network bridge \
--restart always \
-p 9999:9999 \
-v /opt/shellclash:/etc/clash \
seansuny/shellclash:latest
```

设备支持：
--

~支持CPU架构AMD64、ARM64两种架构<br>

——————————<br>
