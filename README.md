NOTE:  This is a very light (less disk space usage than OSWatcher, about 50 MB  of disk space for each host monitored for about 2 years of data). 
It comes with a Web based interface that allows you to query the systems performance for a range of dates and generates images in the fly. 
The queried systems performance data can be also printed. 
It is very easy to setup and written in perl using RRD tool for the database and generating graphs. 
You only need a host with a Web Server (Apache) and both perl and rrdtool rpm installed. 
Then any host that you need to monitor can be added. You can monitor as many host as you can as long as the server hosting the Web Server has enough horse to handle requests from clients to update their RRD databases.

The file Redhat_Linux_Oracle_OVM_System_Performance_Monitoring_Tool.tgz contains 2 files sysperf_server.tgz and sysperf_client.tgz respectively for the Web Server and any client you want to monitor. 
The Server file contains script which allow you to also monitor its performance

PLEASE READ THE pdf FILE in this repo.
