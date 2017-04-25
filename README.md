# 537P2

TCP assumes that a packet loss indicates network congestion. However, this is not true in wireless networks, where links may have high packet loss rate. In this project, you will investigate TCP behavior in lossy wireless networks. First, use three WiFi devices (e.g., your laptop, smartphone, tablet, etc.) to set up an "ad-hoc" wireless network, where a source node
   
connects to its destination via a relay, as shown in the figure below. Please do some research online and learn how to set up such an ad-hoc WiFi network (usually easy for Linux-based systems).

With this setup, investigate the following problems:

1) Single-hop throughput. Start a single-hop TCP file transfer between the source and relay. Measure the data throughput. Try to move the relay further away from the source, such that the WiFi link becomes weaker and packet loss rate increases. How does the throughput performance change? Do the same experiment for UDP connection between the source and relay.
2) Two-hop throughput. Start a 2-hop TCP file transfer between the source and destination. Again, measure the throughput and delay. While running the file transfer, move the relay further away. How does the throughput change? Repeat the experiment for UDP connection.

In the final report, explain how you performed every step of each experiment, in as much detail as possible. Ideally other people can follow your report to reproduce the observations you made.



Ad-hoc Network (Windows): https://answers.microsoft.com/en-us/windows/forum/windows_10-networking/how-do-i-set-up-an-ad-hoc-wifi-network-in-windows/0caa92d8-e02f-4e7f-aa5c-0abf10ed2039
Ad-hoc Network (Ubuntu): http://howtoubuntu.org/how-to-create-a-wireless-ad-hoc-network-in-ubuntu

File Zilla Troubleshooting: https://www.howtogeek.com/140352/how-to-host-an-ftp-server-on-windows-with-filezilla/
							https://my.wirenine.com/knowledgebase/140/How-to-fix-failed-to-retrieve-directory-listing-error-in-FileZilla-FTP.html


http://addisu.taddese.com/blog/creating-wireless-ad-hoc-network-in-linux/
