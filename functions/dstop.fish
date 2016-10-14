function dstop --description 'docker: stop all containers'
	docker stop (docker ps -a -q)
end
