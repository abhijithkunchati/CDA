#!/usr/bin/env bash

cd ../cmake-build-debug

#for file_name in ../models/*.txt; do
#  name=${file_name%.*}
#  name=${name##*/}
#  echo ${name}
#  #time out is set to 10 min, repeat 10 times for (1,2)-CDA smt-based generations
#  ./Integration ${file_name} -f smt -o cda -d 1 -t 2 --timeout 1800 -r 10 > ../experiments/models/${name}-1-2-cda-smt-t1800-r10-NEW.res
#done


#timeout 1800 ./Integration ../models/segal/banking1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/banking1-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/banking1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/banking1-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/banking1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/banking1-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/banking1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/banking1-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/banking1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/banking1-1-2-cda-smt-t1800-r5-Round5.res
#
#timeout 1800 ./Integration ../models/segal/banking2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/banking2-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/banking2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/banking2-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/banking2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/banking2-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/banking2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/banking2-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/banking2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/banking2-1-2-cda-smt-t1800-r5-Round5.res
#
#timeout 1800 ./Integration ../models/segal/comm_protocol.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/comm_protocol-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/comm_protocol.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/comm_protocol-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/comm_protocol.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/comm_protocol-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/comm_protocol.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/comm_protocol-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/comm_protocol.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/comm_protocol-1-2-cda-smt-t1800-r5-Round5.res
#
#timeout 1800 ./Integration ../models/segal/concurrency.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/concurrency-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/concurrency.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/concurrency-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/concurrency.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/concurrency-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/concurrency.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/concurrency-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/concurrency.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/concurrency-1-2-cda-smt-t1800-r5-Round5.res
#
#timeout 1800 ./Integration ../models/segal/healthcare1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare1-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/healthcare1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare1-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/healthcare1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare1-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/healthcare1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare1-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/healthcare1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare1-1-2-cda-smt-t1800-r5-Round5.res
#
#timeout 1800 ./Integration ../models/segal/healthcare2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare2-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/healthcare2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare2-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/healthcare2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare2-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/healthcare2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare2-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/healthcare2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare2-1-2-cda-smt-t1800-r5-Round5.res
#
#timeout 1800 ./Integration ../models/segal/healthcare3.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare3-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/healthcare3.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare3-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/healthcare3.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare3-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/healthcare3.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare3-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/healthcare3.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare3-1-2-cda-smt-t1800-r5-Round5.res
#
#timeout 1800 ./Integration ../models/segal/healthcare4.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare4-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/healthcare4.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare4-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/healthcare4.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare4-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/healthcare4.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare4-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/healthcare4.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/healthcare4-1-2-cda-smt-t1800-r5-Round5.res
#
#timeout 1800 ./Integration ../models/segal/insurance.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/insurance-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/insurance.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/insurance-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/insurance.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/insurance-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/insurance.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/insurance-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/insurance.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/insurance-1-2-cda-smt-t1800-r5-Round5.res
#
#timeout 1800 ./Integration ../models/segal/network_mgmt.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/network_mgmt-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/network_mgmt.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/network_mgmt-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/network_mgmt.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/network_mgmt-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/network_mgmt.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/network_mgmt-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/network_mgmt.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/network_mgmt-1-2-cda-smt-t1800-r5-Round5.res
#
#timeout 1800 ./Integration ../models/segal/processor_comm1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/processor_comm1-1-2-cda-smt-t1800-r5-Round1.res
# timeout 1800 ./Integration ../models/segal/processor_comm1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/processor_comm1-1-2-cda-smt-t1800-r5-Round2.res
# timeout 1800 ./Integration ../models/segal/processor_comm1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/processor_comm1-1-2-cda-smt-t1800-r5-Round3.res
# timeout 1800 ./Integration ../models/segal/processor_comm1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/processor_comm1-1-2-cda-smt-t1800-r5-Round4.res
# timeout 1800 ./Integration ../models/segal/processor_comm1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/processor_comm1-1-2-cda-smt-t1800-r5-Round5.res
#
# timeout 1800 ./Integration ../models/segal/processor_comm2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/processor_comm2-1-2-cda-smt-t1800-r5-Round1.res
# timeout 1800 ./Integration ../models/segal/processor_comm2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/processor_comm2-1-2-cda-smt-t1800-r5-Round2.res
# timeout 1800 ./Integration ../models/segal/processor_comm2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/processor_comm2-1-2-cda-smt-t1800-r5-Round3.res
# timeout 1800 ./Integration ../models/segal/processor_comm2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/processor_comm2-1-2-cda-smt-t1800-r5-Round4.res
# timeout 1800 ./Integration ../models/segal/processor_comm2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/processor_comm2-1-2-cda-smt-t1800-r5-Round5.res
#
# timeout 1800 ./Integration ../models/segal/services.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/services-1-2-cda-smt-t1800-r5-Round1.res
# timeout 1800 ./Integration ../models/segal/services.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/services-1-2-cda-smt-t1800-r5-Round2.res
# timeout 1800 ./Integration ../models/segal/services.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/services-1-2-cda-smt-t1800-r5-Round3.res
# timeout 1800 ./Integration ../models/segal/services.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/services-1-2-cda-smt-t1800-r5-Round4.res
# timeout 1800 ./Integration ../models/segal/services.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/services-1-2-cda-smt-t1800-r5-Round5.res
#
# timeout 1800 ./Integration ../models/segal/storage1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage1-1-2-cda-smt-t1800-r5-Round1.res
# timeout 1800 ./Integration ../models/segal/storage1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage1-1-2-cda-smt-t1800-r5-Round2.res
# timeout 1800 ./Integration ../models/segal/storage1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage1-1-2-cda-smt-t1800-r5-Round3.res
# timeout 1800 ./Integration ../models/segal/storage1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage1-1-2-cda-smt-t1800-r5-Round4.res
# timeout 1800 ./Integration ../models/segal/storage1.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage1-1-2-cda-smt-t1800-r5-Round5.res
#
# timeout 1800 ./Integration ../models/segal/storage2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage2-1-2-cda-smt-t1800-r5-Round1.res
# timeout 1800 ./Integration ../models/segal/storage2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage2-1-2-cda-smt-t1800-r5-Round2.res
# timeout 1800 ./Integration ../models/segal/storage2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage2-1-2-cda-smt-t1800-r5-Round3.res
# timeout 1800 ./Integration ../models/segal/storage2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage2-1-2-cda-smt-t1800-r5-Round4.res
# timeout 1800 ./Integration ../models/segal/storage2.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage2-1-2-cda-smt-t1800-r5-Round5.res
#
# timeout 1800 ./Integration ../models/segal/storage3.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage3-1-2-cda-smt-t1800-r5-Round1.res
# timeout 1800 ./Integration ../models/segal/storage3.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage3-1-2-cda-smt-t1800-r5-Round2.res
# timeout 1800 ./Integration ../models/segal/storage3.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage3-1-2-cda-smt-t1800-r5-Round3.res
# timeout 1800 ./Integration ../models/segal/storage3.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage3-1-2-cda-smt-t1800-r5-Round4.res
# timeout 1800 ./Integration ../models/segal/storage3.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage3-1-2-cda-smt-t1800-r5-Round5.res

#timeout 1800 ./Integration ../models/segal/storage4.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage4-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/storage4.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage4-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/storage4.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage4-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/storage4.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage4-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/storage4.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage4-1-2-cda-smt-t1800-r5-Round5.res
#
#timeout 1800 ./Integration ../models/segal/storage5.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage5-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/storage5.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage5-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/storage5.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage5-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/storage5.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage5-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/storage5.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/storage5-1-2-cda-smt-t1800-r5-Round5.res
#
#timeout 1800 ./Integration ../models/segal/system_mgmt.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/system_mgmt-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/system_mgmt.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/system_mgmt-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/system_mgmt.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/system_mgmt-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/system_mgmt.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/system_mgmt-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/system_mgmt.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/system_mgmt-1-2-cda-smt-t1800-r5-Round5.res
#
#timeout 1800 ./Integration ../models/segal/telecom.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/telecom-1-2-cda-smt-t1800-r5-Round1.res
#timeout 1800 ./Integration ../models/segal/telecom.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/telecom-1-2-cda-smt-t1800-r5-Round2.res
#timeout 1800 ./Integration ../models/segal/telecom.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/telecom-1-2-cda-smt-t1800-r5-Round3.res
#timeout 1800 ./Integration ../models/segal/telecom.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/telecom-1-2-cda-smt-t1800-r5-Round4.res
#timeout 1800 ./Integration ../models/segal/telecom.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/segal/telecom-1-2-cda-smt-t1800-r5-Round5.res

timeout 1800 ./Integration ../models/ACTS/transformed/aircraft_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/aircraft_fm-1-2-cda-smt-t1800-r5-Round1.res
timeout 1800 ./Integration ../models/ACTS/transformed/aircraft_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/aircraft_fm-1-2-cda-smt-t1800-r5-Round2.res
timeout 1800 ./Integration ../models/ACTS/transformed/aircraft_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/aircraft_fm-1-2-cda-smt-t1800-r5-Round3.res
timeout 1800 ./Integration ../models/ACTS/transformed/aircraft_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/aircraft_fm-1-2-cda-smt-t1800-r5-Round4.res
timeout 1800 ./Integration ../models/ACTS/transformed/aircraft_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/aircraft_fm-1-2-cda-smt-t1800-r5-Round5.res

timeout 1800 ./Integration ../models/ACTS/transformed/Apl.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Apl-1-2-cda-smt-t1800-r5-Round1.res
timeout 1800 ./Integration ../models/ACTS/transformed/Apl.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Apl-1-2-cda-smt-t1800-r5-Round2.res
timeout 1800 ./Integration ../models/ACTS/transformed/Apl.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Apl-1-2-cda-smt-t1800-r5-Round3.res
timeout 1800 ./Integration ../models/ACTS/transformed/Apl.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Apl-1-2-cda-smt-t1800-r5-Round4.res
timeout 1800 ./Integration ../models/ACTS/transformed/Apl.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Apl-1-2-cda-smt-t1800-r5-Round5.res

timeout 1800 ./Integration ../models/ACTS/transformed/Car.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Car-1-2-cda-smt-t1800-r5-Round1.res
timeout 1800 ./Integration ../models/ACTS/transformed/Car.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Car-1-2-cda-smt-t1800-r5-Round2.res
timeout 1800 ./Integration ../models/ACTS/transformed/Car.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Car-1-2-cda-smt-t1800-r5-Round3.res
timeout 1800 ./Integration ../models/ACTS/transformed/Car.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Car-1-2-cda-smt-t1800-r5-Round4.res
timeout 1800 ./Integration ../models/ACTS/transformed/Car.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Car-1-2-cda-smt-t1800-r5-Round5.res

timeout 1800 ./Integration ../models/ACTS/transformed/connector_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/connector_fm-1-2-cda-smt-t1800-r5-Round1.res
timeout 1800 ./Integration ../models/ACTS/transformed/connector_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/connector_fm-1-2-cda-smt-t1800-r5-Round2.res
timeout 1800 ./Integration ../models/ACTS/transformed/connector_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/connector_fm-1-2-cda-smt-t1800-r5-Round3.res
timeout 1800 ./Integration ../models/ACTS/transformed/connector_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/connector_fm-1-2-cda-smt-t1800-r5-Round4.res
timeout 1800 ./Integration ../models/ACTS/transformed/connector_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/connector_fm-1-2-cda-smt-t1800-r5-Round5.res

timeout 1800 ./Integration ../models/ACTS/transformed/Graph-product-line-fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Graph-product-line-fm-1-2-cda-smt-t1800-r5-Round1.res
timeout 1800 ./Integration ../models/ACTS/transformed/Graph-product-line-fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Graph-product-line-fm-1-2-cda-smt-t1800-r5-Round2.res
timeout 1800 ./Integration ../models/ACTS/transformed/Graph-product-line-fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Graph-product-line-fm-1-2-cda-smt-t1800-r5-Round3.res
timeout 1800 ./Integration ../models/ACTS/transformed/Graph-product-line-fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Graph-product-line-fm-1-2-cda-smt-t1800-r5-Round4.res
timeout 1800 ./Integration ../models/ACTS/transformed/Graph-product-line-fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/Graph-product-line-fm-1-2-cda-smt-t1800-r5-Round5.res

timeout 1800 ./Integration ../models/ACTS/transformed/movies_app_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/movies_app_fm-1-2-cda-smt-t1800-r5-Round1.res
timeout 1800 ./Integration ../models/ACTS/transformed/movies_app_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/movies_app_fm-1-2-cda-smt-t1800-r5-Round2.res
timeout 1800 ./Integration ../models/ACTS/transformed/movies_app_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/movies_app_fm-1-2-cda-smt-t1800-r5-Round3.res
timeout 1800 ./Integration ../models/ACTS/transformed/movies_app_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/movies_app_fm-1-2-cda-smt-t1800-r5-Round4.res
timeout 1800 ./Integration ../models/ACTS/transformed/movies_app_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/movies_app_fm-1-2-cda-smt-t1800-r5-Round5.res

timeout 1800 ./Integration ../models/ACTS/transformed/REAL-FM-12.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/REAL-FM-12-1-2-cda-smt-t1800-r5-Round1.res
timeout 1800 ./Integration ../models/ACTS/transformed/REAL-FM-12.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/REAL-FM-12-1-2-cda-smt-t1800-r5-Round2.res
timeout 1800 ./Integration ../models/ACTS/transformed/REAL-FM-12.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/REAL-FM-12-1-2-cda-smt-t1800-r5-Round3.res
timeout 1800 ./Integration ../models/ACTS/transformed/REAL-FM-12.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/REAL-FM-12-1-2-cda-smt-t1800-r5-Round4.res
timeout 1800 ./Integration ../models/ACTS/transformed/REAL-FM-12.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/REAL-FM-12-1-2-cda-smt-t1800-r5-Round5.res

timeout 1800 ./Integration ../models/ACTS/transformed/stack_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/stack_fm-1-2-cda-smt-t1800-r5-Round1.res
timeout 1800 ./Integration ../models/ACTS/transformed/stack_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/stack_fm-1-2-cda-smt-t1800-r5-Round2.res
timeout 1800 ./Integration ../models/ACTS/transformed/stack_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/stack_fm-1-2-cda-smt-t1800-r5-Round3.res
timeout 1800 ./Integration ../models/ACTS/transformed/stack_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/stack_fm-1-2-cda-smt-t1800-r5-Round4.res
timeout 1800 ./Integration ../models/ACTS/transformed/stack_fm.txt -f smt -o cda -d 1 -t 2 > ../experiments/models/ACTS/stack_fm-1-2-cda-smt-t1800-r5-Round5.res


#timeout 1800 ./Integration ../models/ACTS/transformed/aircraft_fm.txt -f smt -o cda -d 1 -t 2
