## Remove golang 
```
sudo apt-get remove golang-go
sudo apt-get remove --auto-remove golang-go
```

## To purge golang related files
```
sudo apt-get purge golang*
```
## To update
```
sudo apt-get update
```
## To check go is removed or not
```
go version #Version check(it should not return any int)
```

## use this for downloader
#### https://golang.org/doc/install?download=go1.14.1.linux-amd64.tar.gz

## extract it into /usr/local
```
tar -C /usr/local -xzf go1.14.1.linux-amd64.tar.gz
```
## Add /usr/local/go/bin to path
### $HOME/.profile(for local) or /etc/profile(for global)
```
sudo nano /etc/profile # To open file
export PATH=$PATH:/usr/local/go/bin # write into file
```
## source
#### https://askubuntu.com/questions/742078/uninstalling-go-golang
#### https://golang.org/doc/install?download=go1.14.1.linux-amd64.tar.gz
