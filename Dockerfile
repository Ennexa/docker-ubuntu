FROM ubuntu:16.04

# File Author / Maintainer
MAINTAINER Joyce Babu <joyce@ennexa.com>

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get upgrade -y

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y vim procps net-tools wget ca-certificates