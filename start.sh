cat > config.yaml <<EOF
endpoint: saksliao.semaphoreci.com
token: "21728d49c4c802b9165e815a93d9e2b4a823a48f680fc89d85f171632129ea5a61fb3185f4e11f50"
EOF

curl -L https://github.com/semaphoreci/agent/releases/download/v2.2.23/agent_Linux_x86_64.tar.gz -o agent.tar.gz
tar -xf agent.tar.gz

./agent start --config-file config.yaml
