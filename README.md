# katalon-circleci-orb

# Create namespace and link with github organization

circleci namespace create katalon-orb github KMS-Technology

# Create orb name 
Circleci orb create katalon-orb/katalonstudio


# How to publish orb 
circleci orb publish katalon-orb.yml katalon-orb/katalonstudio@orb:1.0


# Pull soure

circleci orb source katalon-orb/katalonstudio@orb:1.0
