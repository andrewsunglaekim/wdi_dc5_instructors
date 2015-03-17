# Installing and Configuring the WDI Buzzer

- github: https://github.com/itslenny/buzzer
- app: http://wdi-buzzer.herokuapp.com/login

Open your ~/.bash_profile.

```
$ atom ~/.bash_profile
```

Add these lines.


```
export GA_CLASS_NAME=wdi-dc-5ama
alias wdibuzz='_wdibuzz(){ curl "http://wdi-buzzer.herokuapp.com/api/buzz/do/$GA_CLASS_NAME/matt_806501bab6/$1" --silent | sed '\''s/[[:space:]]$//g'\''; return; }; _wdibuzz'
```
