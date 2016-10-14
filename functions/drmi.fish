function drmi --description 'docker: remove all images'
	docker rmi (docker images -q)
end
