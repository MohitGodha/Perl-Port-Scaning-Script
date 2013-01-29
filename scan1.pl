use IO::Socket;
# TCP Port Scanner
print "============================*******=============================\n";
print "========================***Version 1.0***=======================\n";
print "============***Welcome To Perl Port Scaning Script***===========\n";
print "================================================================\n";
print "====================****Port Scaning Tool****===================\n";
print "============================*******=============================\n";
opendir(CURRENT,".");
readdir(CURRENT);
closedir(CURRENT);
open(FILE,"ip.txt");
print "Scaning IPs:\n";
while($line = <FILE>)
{
	if($line =~ /(\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3})/)
	{
		print "IP is : $1\n";
		chomp (my $server = "$1");
		print "Scaning......\n";
		my $VERSION='1.0';
		for ($op=0;$op<=65535;$op++)
		{
       			 $ports = new IO::Socket::INET (
        		 PeerAddr => $server,
       			 PeerPort => $op,
       			 Proto => "tcp");
       			 if($ports)
        		{
                		print "$op is open...\n";
        		}
		}
	}
};
close(FILE);
print "====================!!!!Scaning Completed!!!!===================\n";
print "============@@@@ Thanks For Using Port Scaning Tool @@@@========\n";

