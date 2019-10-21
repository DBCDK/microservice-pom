# Micro-service pom

The DBC shared master pom for JavaEE microServices. 
Matches Payara5 Docker images. 

**Remember** to Update the Changelog.md file on **every pull request** 

# How to Do a new version

In a fresh master just run `./do-release.sh` on the bump day. the script 
defaults to current week. 

```bash
./do-release.sh
```                       
                                                               
If a specific old name is wanted specify it as the first argument to the script