# katalon-circleci-orb

# Create namespace and link with github organization

circleci namespace create katalon-orb-test github KMS-Technology

# Create orb name 
Circleci orb create katalon-orb-test/katalonstudio


# How to publish orb 
circleci orb publish katalon-orb.yml katalon-orb-test/katalonstudio@dev:first


# Pull soure

circleci orb source katalon-orb-test/katalonstudio@dev.first


