#!/bin/bash
for i in {5272420..5272434} {5272490..5272495} {5272435..5272441} {5272443..5272449} {5272902..5272904} 5272908 5272919 5272925 {5272940..5272953} {5273309..5273311} {5273330..5273332} {5276873..5276882} {5276884..5276888} 5276892 {5276909..5276912} 

do
	qacct -j $i >> job_stats.txt
done