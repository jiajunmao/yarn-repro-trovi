RM_PID=$(ps -ef | grep -i resourcemanager | grep Dproc | awk '{print $2}')
echo $RM_PID