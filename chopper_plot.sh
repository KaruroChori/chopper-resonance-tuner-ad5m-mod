#!/bin/sh
#script_path=$(realpath $(echo $0))
#repo_path=$(dirname ${script_path})
#source ${repo_path}/.venv/bin/activate
exec python3 /root/chopper-resonance-tuner-ad5m-mod/chopper_plot.py "$@"
