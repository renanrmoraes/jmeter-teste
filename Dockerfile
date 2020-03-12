FROM kubernautslabs/jmeter_master:5.0

load_test load_test /jmeter/load_test

RUN chmod 755 /jmeter/load_test
