touch /data/i2c_log.txt
while [[ true ]]; do
  echo -e 'i2cdetect -y 3' >> /data/i2c_log.txt
  echo -e '\n' >> /data/i2c_log.txt
  sleep 0.5;
done
