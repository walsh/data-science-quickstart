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

# Topics 

+ cat -- concatenate and print files
+ grep -- file pattern searcher
+ awk -- pattern-directed scanning and processing language
+ cut -- cut out selected portions of each line of a file
+ sort - sort lines of text files
+ uniq -- report or filter out repeated lines in a file

# Contributing

Pull Requests are welcome!

# Dependencies

We assume you are using a Mac and have [Homebrew](http://brew.sh/) installed.

```
brew install jq
brew install xmlstarlet
brew install sqlite --with-dbstat --with-fts --with-functions --with-json1
```

OSX comes with an older `sqlite`, installing via brew keeps the system sqlite intact while enabling new features.

The new shiny sqlite is available @

```
/usr/local/opt/sqlite/bin/sqlite3
```

----

For csvkit will be using a [virutalenv](http://docs.python-guide.org/en/latest/dev/virtualenvs/) using a `brew` installed Python3. While the machinations are somewhat cumbersome, the risk to your system and your sanity are low.

```
brew install xz gdbm readline
brew install python3
```

```
pip install virtualenv
virtualenv --python=/usr/local/bin/python3 science.env
# activate the new environment
source science.env/bin/activate
pip install --upgrade pip
```

From this point on, all commands will assume the `science.env` is activated.

```
pip install csvkit
```


# Resources 

- http://shop.oreilly.com/product/0636920032823.do
- https://github.com/caesar0301/awesome-public-datasets
- http://jeroenjanssens.com/2013/09/19/seven-command-line-tools-for-data-science.html
