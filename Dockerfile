FROM registry.access.redhat.com/rhel7:7.3
CMD bash -c "while true; do ((counter++)); echo test; sleep 5; done"
