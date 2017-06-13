[Unit]
Description=WildFly application server
After=network.target

[Service]
Type=simple
User=wildfly
Group=wildfly
ExecStart=/opt/wildfly/bin/standalone.sh

[Install]
WantedBy=multi-user.target
