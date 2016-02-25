# Data Science Quickstart

Essential command-line tools for exploring data for Code for Boston and
Massachusetts Legal Hackers.  This is an introductory course designed
for those just starting to explore some of the open data sets provided
through the
[City of Boston's Data Portal](https://data.cityofboston.gov/) or
[Cambridge Open Data](https://data.cambridgema.gov/). 


## Example: Cambridge Parking Tickets: Top Violations

    $ cat tmp/Cambridge_Parking_Tickets_*.csv | csvcut -c 5 | sort | uniq -c | sort -rn | head -n 8
    310955 METER EXPIRED
    47956 OVERTIME
    43464 RESIDENT PERMIT ONLY
    16380 NO STOPPING
    12065 STREET CLEANING
    10548 NO PARKING
    9496 LOADING ZONE
    2471 STORAGE

## Massachusetts Legal Hackers

This workshop was created for
[Code for Boston](www.meetup.com/Code-for-Boston/) and 
[Massachusetts Legal Hackers](http://www.meetup.com/Massachusetts-Legal-Hackers/). 


# Contributing

Pull Requests are welcome!


# Resources 

- http://shop.oreilly.com/product/0636920032823.do
- https://github.com/caesar0301/awesome-public-datasets
- http://jeroenjanssens.com/2013/09/19/seven-command-line-tools-for-data-science.html
