# Installing and Configuring the WDI Buzzer

- github: https://github.com/itslenny/buzzer
- app: http://wdi-buzzer.herokuapp.com/login

## Commands

```
    $ echo "export CLASS_NAME=wdi-dc-5a" >> ~/.bash_profile
    $ alias wdibuzz='_wdibuzz(){ curl "http://wdi-buzzer.herokuapp.com/buzz/do/wdi-dc-5a/matt_806501bab6/$1" --silent | sed '\''s/[[:space:]]$//g'\''; return; }; _wdibuzz'
```
