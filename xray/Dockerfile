FROM amazonlinux:2

RUN yum install -y unzip && \
    cd /tmp/ && \
    curl https://s3.dualstack.us-west-2.amazonaws.com/aws-xray-assets.us-west-2/xray-daemon/aws-xray-daemon-linux-3.x.zip > aws-xray-daemon-linux-3.x.zip && \
	unzip aws-xray-daemon-linux-3.x.zip && \
    cp xray /usr/bin/xray && \
	rm aws-xray-daemon-linux-3.x.zip && \
    rm cfg.yaml


# Expose port 2000 on udp
EXPOSE 2000/udp

ENTRYPOINT ["/usr/bin/xray"]

# No cmd line parameters, use default configuration
CMD ['']
