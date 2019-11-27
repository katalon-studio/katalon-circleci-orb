# katalon-circleci-orb

## Setup token to circle-ci 

## Create namespace and link with github organization

circleci namespace create katalon github kms-technology

## Create orb name 
Circleci orb create katalon/katalonstudio

## How to publish orb 
circleci orb publish katalon-orb.yml katalon/katalonstudio@dev:first

## Pull soure

circleci orb source katalon/katalonstudio@dev.first

# To use Katalon Orb in circle CI

create .circleci/config.yml

Example 

```yaml
version: 2.1
orbs:
    katalonstudio: katalon/katalonstudio@0.0.35
workflows:
  build:
    jobs:
        - katalonstudio/katjob:
                version: "latest"
                katalon_param: '-browserType="Chrome" -retry=0 -statusDelay=15 -testSuitePath="Test Suites/TS_RegressionTest"'
```



