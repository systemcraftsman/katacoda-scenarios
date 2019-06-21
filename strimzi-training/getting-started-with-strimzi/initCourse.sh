wget https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.12.0/strimzi-0.12.0.tar.gz && tar -zxvf strimzi-0.12.0.tar.gz && rm -rf strimzi-0.12.0.tar.gz && cd strimzi-0.12.0 &
PID=$!
i=1
sp="/-\|"
echo -n ' '
while [ -d /proc/$PID ]
do
  printf "\b${sp:i++%${#sp}:1}"
done

#git clone system craftsman strimzi training