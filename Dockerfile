FROM gliderlabs/consul-agent:0.6

ADD ./config /config/

ENTRYPOINT ["/bin/consul", "agent", "-config-dir=/config"]