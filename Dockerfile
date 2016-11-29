FROM scratch
MAINTAINER Richard Jentzsch <richard@jentzsch.me>
# ADD ca-certificates.crt /etc/ssl/certs/
ADD /home/ubuntu/src/github.com/Norbell/dronetest/dronetest /
CMD ["/dronetest"]
