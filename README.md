# CodeRefinery twitter-together

By using the
[twitter-together](https://github.com/gr2m/twitter-together) Github
Action, a pull request to this repository will result in a tweet.
Anyone may propose a tweet, please go by pull requests.

## Policy

(insert some text here so people are encouraged to post things,
otherwise only a few people will post.)

## How-to

How-to via web:

* <kbd>[Create new tweet](../../new/master/?filename=tweets/YYYY/MM/<your-path>.tweet)</kbd>
* Edit the file path, YYYY/MM/filename
* Add the body of the tweet.  Links get automatically shortened.
* Follow the Github workflow to open the pull request.

This repository is protected by the `CODEOWNERS` file, which restricts
who can merge.

## Via command line

The `new.sh` script will prompt you for a filename, make a new branch,
and start an editor for the tweet.  If all goes well, the file will be
`git add`ed, but you need to commit/push it yourself.


## How-to

[See the general readme](https://github.com/gr2m/twitter-together/blob/master/tweets/README.md)

**Create a new tweet:** New files matching `tweets/**.tweet` trigger a
tweet, but not moves, updates, deletes.  Be careful when moving.
Always go by pull request, it will check the length, formatting, etc.
URLs are shortened according to Twitter's rules.

Reply to a tweet: ???

Retweet: see https://github.com/gr2m/twitter-together/issues/101, it
looks like you might simply need to include the URL.

Twitter poll: see the readme



## See also

* Upstream repo: https://github.com/gr2m/twitter-together
* View Github action: https://github.com/marketplace/actions/twitter-together
