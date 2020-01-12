#!/bin/sh

while true; do
	curl http://emsal.uyap.gov.tr/BilgiBankasiIstemciWeb/simpleImg?1571286024688 > unsorted/$(date +%s.%N).png&
	sleep 1
	curl http://emsal.uyap.gov.tr/BilgiBankasiIstemciWeb/simpleImg?1571286024688 > unsorted/$(date +%s.%N).png&
	sleep 1
	curl http://emsal.uyap.gov.tr/BilgiBankasiIstemciWeb/simpleImg?1571286024688 > unsorted/$(date +%s.%N).png&
	sleep 1
	curl http://emsal.uyap.gov.tr/BilgiBankasiIstemciWeb/simpleImg?1571286024688 > unsorted/$(date +%s.%N).png&
	sleep 1
	curl http://emsal.uyap.gov.tr/BilgiBankasiIstemciWeb/simpleImg?1571286024688 > unsorted/$(date +%s.%N).png&
	sleep 1
done

