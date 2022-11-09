# clash is starting with daemon process
# this sh is for set the proxy and unset

if [ "$1" = "start" ]; then
	export https_proxy=127.0.0.1:7890 
	export http_proxy=127.0.0.1:7890 
	export socks_proxy=127.0.0.1:7891
elif [ "$1" = "t" ]; then
	export https_proxy=127.0.0.1:7890 
	export http_proxy=127.0.0.1:7890 
	export socks_proxy=127.0.0.1:7891
elif [ "$1" = "stop" ]; then
	unset https_proxy 
	unset http_proxy
	unset socks_proxy
elif [ "$1" = "p" ]; then
	unset https_proxy 
	unset http_proxy
	unset socks_proxy
fi


