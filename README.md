# Redmine financial monitoring plugin

This plugins let you manage a "predicted vs consumed" budget for each project of your Redmine.

We created it because we needed a way to give our customers a real-time view on their budget consumption. Contract start date and predicted effort per month are customisable, as well as an optional filter on issues' status.

The greatest value between the issue creation date and the issue start date is used to position issues on the chart.

Also, you can select the roles that are allowed to see the charts with the "View financial" permission.

Only tested under Redmine 3.2 and 3.3, but should be compatible with newer versions.

## Installation

Just copy the content of the repository in your plugin directory and run `bundle exec rake redmine:plugins:migrate`.

**Important:** name of the folder must be `financialmonitoring` (same as name of plugin, not name of this repository).

Alternatively, you can use `git clone` (from Redmine root folder) and then run `rake`:

    git clone https://github.com/soualid/redmine-financial-monitoring plugins/financialmonitoring
    bundle exec rake redmine:plugins:migrate


![capture d ecran 2016-05-28 a 19 11 24](https://cloud.githubusercontent.com/assets/1830223/15628708/0632178c-2508-11e6-8711-a0e8588edbac.png)
