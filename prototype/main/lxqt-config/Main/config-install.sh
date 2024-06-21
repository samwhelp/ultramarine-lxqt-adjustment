#!/usr/bin/env bash

set -e


################################################################################
### Head: labwc
##

labwc_config_run_pre () {

	labwc_service_stop


	return 0

}

labwc_config_run_post () {

	labwc_service_start


	return 0

}

labwc_service_stop () {

	labwc_service_stop_xfconfd

	#labwc_service_stop_xfsettingsd


	return 0

}

labwc_service_stop_xfconfd () {

	if killall -9 xfconfd; then
		return 0
	fi


	return 0

}

labwc_service_stop_xfsettingsd () {

	if killall -9 xfsettingsd; then
		return 0
	fi


	return 0

}

labwc_service_start () {


	return 0

}

labwc_config_install () {

	echo
	echo "##"
	echo "## Config: labwc"
	echo "##"
	echo


	labwc_config_install_by_dir


	echo

}

labwc_config_install_by_dir () {


	echo
	echo "mkdir -p ${HOME}"
	mkdir -p "${HOME}"


	echo
	echo "cp -rf ./asset/overlay/etc/skel/. ${HOME}"
	cp -rf "./asset/overlay/etc/skel/." "${HOME}"


}

##
### Tail: labwc
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	labwc_config_run_pre

	labwc_config_install

	labwc_config_run_post

}

##
### Tail: config_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_config_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
