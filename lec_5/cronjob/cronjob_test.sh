#!/usr/bin/env bash
# mkdir /home/dq_alston_course_v3/lab_students/cronjob/log
# chmod +x /home/dq_alston_course_v3/lab_students/cronjob
# */1 * * * * /home/dq_alston_course_v3/lab_students/cronjob/cronjob_test.sh

today=$(date '+%Y%m%d')

logfile="/home/dq_alston_course_v3/lab_students/cronjob/log/log-$today.txt"

python /home/dq_alston_course_v3/lab_students/cronjob/python_printtime.py >> $logfile 2>&1 
