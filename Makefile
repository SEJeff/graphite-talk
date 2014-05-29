all:
	@rsync -va ./ jeff@envisionlinux.com:/var/www/html/graphite-for-the-masses/
