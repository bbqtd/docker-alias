function drmf --description 'docker: stop and remove all containers'
	docker stop (docker ps -a -q); and docker rm (docker ps -a -q)
end
