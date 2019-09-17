FROM registry.access.redhat.com/rhel7:7.3
CMD bash -c "counter=0;while true; do counter=$(($counter+1)); echo "test $counter"; sleep 5; done"
