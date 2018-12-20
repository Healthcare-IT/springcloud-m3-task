# springcloud-m3-task

Task to be executed by call from https://github.com/Healthcare-IT/springcloud-m3-tasksink, executed via post to https://github.com/Healthcare-IT/springcloud-m3-taskintake.

The three inputs are:

	String stationId = strings[0];
	String licensePlate = strings[1];
	String timestamp = strings[2];

This implementation uses MySQL to log transactions (https://www.mysql.com/).
