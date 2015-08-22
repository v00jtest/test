#!/bin/bash
REPO=test
git init $REPO
cd $REPO
touch README.md
git add README.md
touch gitfiti
git add gitfiti
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-01-18T12:00:00 GIT_COMMITTER_DATE=2015-01-18T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-01-19T12:00:00 GIT_COMMITTER_DATE=2015-01-19T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-01-19T12:00:00 GIT_COMMITTER_DATE=2015-01-19T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-01-20T12:00:00 GIT_COMMITTER_DATE=2015-01-20T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-01-20T12:00:00 GIT_COMMITTER_DATE=2015-01-20T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-01-20T12:00:00 GIT_COMMITTER_DATE=2015-01-20T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-01-21T12:00:00 GIT_COMMITTER_DATE=2015-01-21T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-01-21T12:00:00 GIT_COMMITTER_DATE=2015-01-21T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-01-21T12:00:00 GIT_COMMITTER_DATE=2015-01-21T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 3 >> gitfiti
GIT_AUTHOR_DATE=2015-01-21T12:00:00 GIT_COMMITTER_DATE=2015-01-21T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-01-22T12:00:00 GIT_COMMITTER_DATE=2015-01-22T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-01-22T12:00:00 GIT_COMMITTER_DATE=2015-01-22T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-01-22T12:00:00 GIT_COMMITTER_DATE=2015-01-22T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-01-23T12:00:00 GIT_COMMITTER_DATE=2015-01-23T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-01-23T12:00:00 GIT_COMMITTER_DATE=2015-01-23T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-01-24T12:00:00 GIT_COMMITTER_DATE=2015-01-24T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-01-27T12:00:00 GIT_COMMITTER_DATE=2015-01-27T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-01-27T12:00:00 GIT_COMMITTER_DATE=2015-01-27T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-01-27T12:00:00 GIT_COMMITTER_DATE=2015-01-27T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-02-03T12:00:00 GIT_COMMITTER_DATE=2015-02-03T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-02-03T12:00:00 GIT_COMMITTER_DATE=2015-02-03T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-02-03T12:00:00 GIT_COMMITTER_DATE=2015-02-03T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-02-04T12:00:00 GIT_COMMITTER_DATE=2015-02-04T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-02-04T12:00:00 GIT_COMMITTER_DATE=2015-02-04T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-02-04T12:00:00 GIT_COMMITTER_DATE=2015-02-04T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 3 >> gitfiti
GIT_AUTHOR_DATE=2015-02-04T12:00:00 GIT_COMMITTER_DATE=2015-02-04T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-02-05T12:00:00 GIT_COMMITTER_DATE=2015-02-05T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-02-05T12:00:00 GIT_COMMITTER_DATE=2015-02-05T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-02-05T12:00:00 GIT_COMMITTER_DATE=2015-02-05T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-02-06T12:00:00 GIT_COMMITTER_DATE=2015-02-06T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-02-06T12:00:00 GIT_COMMITTER_DATE=2015-02-06T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-02-07T12:00:00 GIT_COMMITTER_DATE=2015-02-07T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-02-17T12:00:00 GIT_COMMITTER_DATE=2015-02-17T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-02-17T12:00:00 GIT_COMMITTER_DATE=2015-02-17T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-02-18T12:00:00 GIT_COMMITTER_DATE=2015-02-18T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-02-18T12:00:00 GIT_COMMITTER_DATE=2015-02-18T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-02-18T12:00:00 GIT_COMMITTER_DATE=2015-02-18T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 3 >> gitfiti
GIT_AUTHOR_DATE=2015-02-18T12:00:00 GIT_COMMITTER_DATE=2015-02-18T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-02-19T12:00:00 GIT_COMMITTER_DATE=2015-02-19T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-02-19T12:00:00 GIT_COMMITTER_DATE=2015-02-19T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-02-19T12:00:00 GIT_COMMITTER_DATE=2015-02-19T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-02-20T12:00:00 GIT_COMMITTER_DATE=2015-02-20T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-02-20T12:00:00 GIT_COMMITTER_DATE=2015-02-20T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-02-21T12:00:00 GIT_COMMITTER_DATE=2015-02-21T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-02-24T12:00:00 GIT_COMMITTER_DATE=2015-02-24T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-02-24T12:00:00 GIT_COMMITTER_DATE=2015-02-24T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-02-24T12:00:00 GIT_COMMITTER_DATE=2015-02-24T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-02-26T12:00:00 GIT_COMMITTER_DATE=2015-02-26T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-02-26T12:00:00 GIT_COMMITTER_DATE=2015-02-26T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-02-26T12:00:00 GIT_COMMITTER_DATE=2015-02-26T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-02-28T12:00:00 GIT_COMMITTER_DATE=2015-02-28T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-03T12:00:00 GIT_COMMITTER_DATE=2015-03-03T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-03-03T12:00:00 GIT_COMMITTER_DATE=2015-03-03T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-03-03T12:00:00 GIT_COMMITTER_DATE=2015-03-03T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-04T12:00:00 GIT_COMMITTER_DATE=2015-03-04T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-03-04T12:00:00 GIT_COMMITTER_DATE=2015-03-04T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-03-04T12:00:00 GIT_COMMITTER_DATE=2015-03-04T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 3 >> gitfiti
GIT_AUTHOR_DATE=2015-03-04T12:00:00 GIT_COMMITTER_DATE=2015-03-04T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-05T12:00:00 GIT_COMMITTER_DATE=2015-03-05T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-03-05T12:00:00 GIT_COMMITTER_DATE=2015-03-05T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-03-05T12:00:00 GIT_COMMITTER_DATE=2015-03-05T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-07T12:00:00 GIT_COMMITTER_DATE=2015-03-07T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-15T12:00:00 GIT_COMMITTER_DATE=2015-03-15T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-16T12:00:00 GIT_COMMITTER_DATE=2015-03-16T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-03-16T12:00:00 GIT_COMMITTER_DATE=2015-03-16T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-17T12:00:00 GIT_COMMITTER_DATE=2015-03-17T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-03-17T12:00:00 GIT_COMMITTER_DATE=2015-03-17T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-03-17T12:00:00 GIT_COMMITTER_DATE=2015-03-17T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-18T12:00:00 GIT_COMMITTER_DATE=2015-03-18T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-03-18T12:00:00 GIT_COMMITTER_DATE=2015-03-18T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-03-18T12:00:00 GIT_COMMITTER_DATE=2015-03-18T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 3 >> gitfiti
GIT_AUTHOR_DATE=2015-03-18T12:00:00 GIT_COMMITTER_DATE=2015-03-18T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-19T12:00:00 GIT_COMMITTER_DATE=2015-03-19T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-03-19T12:00:00 GIT_COMMITTER_DATE=2015-03-19T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-03-19T12:00:00 GIT_COMMITTER_DATE=2015-03-19T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-20T12:00:00 GIT_COMMITTER_DATE=2015-03-20T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-03-20T12:00:00 GIT_COMMITTER_DATE=2015-03-20T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-21T12:00:00 GIT_COMMITTER_DATE=2015-03-21T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-29T12:00:00 GIT_COMMITTER_DATE=2015-03-29T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-30T12:00:00 GIT_COMMITTER_DATE=2015-03-30T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-03-30T12:00:00 GIT_COMMITTER_DATE=2015-03-30T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-03-31T12:00:00 GIT_COMMITTER_DATE=2015-03-31T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-03-31T12:00:00 GIT_COMMITTER_DATE=2015-03-31T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-03-31T12:00:00 GIT_COMMITTER_DATE=2015-03-31T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-01T12:00:00 GIT_COMMITTER_DATE=2015-04-01T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-04-01T12:00:00 GIT_COMMITTER_DATE=2015-04-01T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-04-01T12:00:00 GIT_COMMITTER_DATE=2015-04-01T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 3 >> gitfiti
GIT_AUTHOR_DATE=2015-04-01T12:00:00 GIT_COMMITTER_DATE=2015-04-01T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-02T12:00:00 GIT_COMMITTER_DATE=2015-04-02T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-04-02T12:00:00 GIT_COMMITTER_DATE=2015-04-02T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-04-02T12:00:00 GIT_COMMITTER_DATE=2015-04-02T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-03T12:00:00 GIT_COMMITTER_DATE=2015-04-03T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-04-03T12:00:00 GIT_COMMITTER_DATE=2015-04-03T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-04T12:00:00 GIT_COMMITTER_DATE=2015-04-04T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-14T12:00:00 GIT_COMMITTER_DATE=2015-04-14T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-15T12:00:00 GIT_COMMITTER_DATE=2015-04-15T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-04-15T12:00:00 GIT_COMMITTER_DATE=2015-04-15T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-04-15T12:00:00 GIT_COMMITTER_DATE=2015-04-15T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 3 >> gitfiti
GIT_AUTHOR_DATE=2015-04-15T12:00:00 GIT_COMMITTER_DATE=2015-04-15T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-16T12:00:00 GIT_COMMITTER_DATE=2015-04-16T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-04-16T12:00:00 GIT_COMMITTER_DATE=2015-04-16T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-04-16T12:00:00 GIT_COMMITTER_DATE=2015-04-16T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-17T12:00:00 GIT_COMMITTER_DATE=2015-04-17T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-04-17T12:00:00 GIT_COMMITTER_DATE=2015-04-17T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-18T12:00:00 GIT_COMMITTER_DATE=2015-04-18T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-21T12:00:00 GIT_COMMITTER_DATE=2015-04-21T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-04-21T12:00:00 GIT_COMMITTER_DATE=2015-04-21T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-04-21T12:00:00 GIT_COMMITTER_DATE=2015-04-21T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-25T12:00:00 GIT_COMMITTER_DATE=2015-04-25T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-28T12:00:00 GIT_COMMITTER_DATE=2015-04-28T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-29T12:00:00 GIT_COMMITTER_DATE=2015-04-29T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-04-29T12:00:00 GIT_COMMITTER_DATE=2015-04-29T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-04-29T12:00:00 GIT_COMMITTER_DATE=2015-04-29T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 3 >> gitfiti
GIT_AUTHOR_DATE=2015-04-29T12:00:00 GIT_COMMITTER_DATE=2015-04-29T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-04-30T12:00:00 GIT_COMMITTER_DATE=2015-04-30T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-04-30T12:00:00 GIT_COMMITTER_DATE=2015-04-30T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-04-30T12:00:00 GIT_COMMITTER_DATE=2015-04-30T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-05-01T12:00:00 GIT_COMMITTER_DATE=2015-05-01T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-05-01T12:00:00 GIT_COMMITTER_DATE=2015-05-01T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-05-02T12:00:00 GIT_COMMITTER_DATE=2015-05-02T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-05-10T12:00:00 GIT_COMMITTER_DATE=2015-05-10T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-05-10T12:00:00 GIT_COMMITTER_DATE=2015-05-10T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-05-10T12:00:00 GIT_COMMITTER_DATE=2015-05-10T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 3 >> gitfiti
GIT_AUTHOR_DATE=2015-05-10T12:00:00 GIT_COMMITTER_DATE=2015-05-10T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-05-11T12:00:00 GIT_COMMITTER_DATE=2015-05-11T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-05-11T12:00:00 GIT_COMMITTER_DATE=2015-05-11T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-05-11T12:00:00 GIT_COMMITTER_DATE=2015-05-11T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 3 >> gitfiti
GIT_AUTHOR_DATE=2015-05-11T12:00:00 GIT_COMMITTER_DATE=2015-05-11T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-05-12T12:00:00 GIT_COMMITTER_DATE=2015-05-12T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-05-12T12:00:00 GIT_COMMITTER_DATE=2015-05-12T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-05-12T12:00:00 GIT_COMMITTER_DATE=2015-05-12T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-05-13T12:00:00 GIT_COMMITTER_DATE=2015-05-13T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-05-13T12:00:00 GIT_COMMITTER_DATE=2015-05-13T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-05-13T12:00:00 GIT_COMMITTER_DATE=2015-05-13T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-05-14T12:00:00 GIT_COMMITTER_DATE=2015-05-14T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-05-14T12:00:00 GIT_COMMITTER_DATE=2015-05-14T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 0 >> gitfiti
GIT_AUTHOR_DATE=2015-05-16T12:00:00 GIT_COMMITTER_DATE=2015-05-16T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 1 >> gitfiti
GIT_AUTHOR_DATE=2015-05-16T12:00:00 GIT_COMMITTER_DATE=2015-05-16T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 2 >> gitfiti
GIT_AUTHOR_DATE=2015-05-16T12:00:00 GIT_COMMITTER_DATE=2015-05-16T12:00:00 git commit -a -m "gitfiti" > /dev/null
echo 3 >> gitfiti
GIT_AUTHOR_DATE=2015-05-16T12:00:00 GIT_COMMITTER_DATE=2015-05-16T12:00:00 git commit -a -m "gitfiti" > /dev/null

git remote add origin git@github.com:v00jtest/$REPO.git
git pull
git push -u origin master
