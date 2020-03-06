# katalon-circleci-orb

# To use Katalon Orb in circle CI

create .circleci/config.yml

Find the latest version source : https://circleci.com/orbs/registry/orb/katalon/katalon-studio
Change your Katalon paramter and setup your API Key and environment variables.  

Example 

```yaml
version: 2.1
orbs:
  katalonstudio: katalon/katalonstudio@4.0.0
environment:
  KATALON_API_KEY: $KATALON_API_KEY
workflows:
  build:
    jobs:
      - katalonstudio/katjob:
          version: latest
          katalon_param: >-
            -browserType='Chrome' -retry=0 -statusDelay=15 -testSuitePath='Test
            Suites/TS_RegressionTest'
```



