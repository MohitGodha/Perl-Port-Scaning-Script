Perl-Port-Scaning-Script
========================

It Scans Open Ports of TCP Ports For Particular IP Address And Generates Report
[With NMap and Without NMap]

## WORKING:

- **Without Using NMap Tool**:
    
    - In Ubuntu System:

    Here Given the main Scripts known as "scan.pl" and "scan1.pl".Download it.

    Now, we have to make file "ip.txt" in which we have to mention IP Addresses in Ipv4 32 bit format.
    Eg: x.x.x.x[IP Address]
    
    Run Script "scan.pl" and Output Genrates Report in few minutes as "REPORT.txt"
    
    The Script "scan.pl" Generates the Report for Particular IP which you want to Scan Ports,
    And Helps you to See which Ports are Listening/Not Listening/Open On That Particulat IP Address.
    
    - In Windows 7:
    
    Download ActivePerl from link: http://www.activestate.com/activeperl/downloads
    
    Install it in "C:\Perl"
    
    Now move on to this path and copy both scripts i.e. "scan.pl" and "scan1.pl" after download.
    
    Now, we have to make file "ip.txt" in which we have to mention IP Addresses in Ipv4 32 bit format.
    Eg: x.x.x.x[IP Address]
    
    Go to its path from Command Prompt and Run the Script by the command as:
    
    c:\Perl>pl scan.pl
    
    It Generates Required Output.
    
## Software Requirements:

- **In Ubuntu**:
    Perl,
    NMap

- **In Windows7**:
    ActivePerl,
    NMap

## System Requirements:

Operating Systems: Windows7 and Linux/Ubuntu;
RAM: 128MB;
DiskSpace: 5MB

## TO DO:

- **Fork it** 
- **Use it**
- **Try to Give Comments**
- **Add More Changes if possible**
