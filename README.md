# katalon-circleci-orb

# Setup token to circle-ci 

# Create namespace and link with github organization

circleci namespace create katalon github kms-technology

# Create orb name 
Circleci orb create katalon/katalonstudio


# How to publish orb 
circleci orb publish katalon-orb.yml katalon/katalonstudio@dev:first


# Pull soure

circleci orb source katalon/katalonstudio@dev.first


