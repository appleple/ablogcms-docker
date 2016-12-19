# ablogcms-docker

dockerでa-blog cmsの開発環境を整えるためのものです。

## Container

* [mysql](https://hub.docker.com/_/mysql/)
* [jwilder/nginx-proxy](https://hub.docker.com/r/jwilder/nginx-proxy/)
* [atsu666/ioncube](https://hub.docker.com/r/atsu666/ioncube/)

## docker-sync

HostとGuest間のファイル同期に **[docker-sync](http://docker-sync.io/)** を利用しています。これは現状 **[docker for mac](https://docs.docker.com/engine/installation/mac/)** などで標準のファイル同期を利用すると速度が遅くなるためdocker-syncを利用しています。

### Install

docker-syncと依存ライブラリをインストールします。

```
$ gem install docker-sync
$ brew install fswatch
$ brew install unison
```

## Usage

```
$ docker-sync-stack start
```
