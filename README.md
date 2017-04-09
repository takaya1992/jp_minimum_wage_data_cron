# jp_minimum_wage_data updater

## Add environment variables

```
$ heroku config:set PROJECT="takaya1992/jp_minimum_wage_data"
$ heroku config:set BRANCH="master"
$ heroku config:set CIRCLE_CI_TOKEN="*******************"
```

## Add Heroku Scheduler

```
$ heroku addons:create scheduler:standard
```

## Set cron

open scheduler setting-page.

```
$ heroku addons:open scheduler
```

`Add new job` button


```
./build.sh
```
