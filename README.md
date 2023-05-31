# Sub-Domain-From-Google-Dorks
The Bash script is designed to extract subdomains from Google search results based on a user-defined Google dork. A Google dork is a specific search query that allows users to find specific information on the internet, including subdomains.

# Subdomain Extractor
This is a Bash script that extracts subdomains from Google search results based on a user-defined Google dork.

# Requirements
+ Bash shell
+ curl command
+ grep command
+ sort command
+ uniq command

# Usage
To use the script, follow these steps:

+ Download the script file to your local machine.
+ Open a terminal window and navigate to the directory where the script is saved.
+ Make the script executable by running the command chmod +x extract_subdomains.sh.
+ Run the script with the desired Google dork as the argument, like this: ./extract_subdomains.sh "site:example.com"
+ The script will retrieve the search results from Google for the specified dork and extract the subdomains from the results. The subdomains will be printed to the +console.

#Example
Here's an example of how to use the script to extract subdomains for the website example.com:
```
./extract_subdomains.sh "site:example.com"
```
This will retrieve the search results from Google for the specified dork and extract the subdomains from the results. The subdomains will be printed to the console in alphabetical order.

# Acknowledgments
This script was written by Shehzad Ali aka Shehzad Roy. Shehzad's passion for technology and dedication to promoting education and social justice have been a constant source of inspiration.
