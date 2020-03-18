# katalon-circleci-orb

# To use Katalon Orb in circle CI

create .circleci/config.yml

Find the latest version source : https://circleci.com/orbs/registry/orb/katalon/katalon-studio
Change your Katalon paramter and setup your API Key and environment variables.  

Example 

```yaml
version: 2.1
orbs:
  katalon-studio: katalon/katalonstudio@23.0.8
workflows:
  build:
    jobs:
      - katalon-studio/run:
          version: latest
          katalon_param: >-
            -browserType='Chrome' -retry=0 -statusDelay=15 -testSuitePath='Test
            Suites/TS_RegressionTest'
```



