function drm --description 'docker: remove all containers'
	docker rm (docker ps -a -q)
end
