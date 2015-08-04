# What's this repository

Flow Router(https://github.com/kadirahq/flow-router) Example for Meteor

# Usage

```
git clone https://github.com/nobutakaoshiro/meteor-example-flow-router.git
cd meteor-example-flow-router/app
meteor
```

# Setup Memo

```
meteor create app
cd app

# delete default files
rm app.css app.html app.js

# create directories
mkdir -p client server lib/collections public

# remove insecure/autopublish package
meteor remove insecure
meteor remove autopublish

# add packages
meteor add coffeescript
meteor add mquandalle:jade
meteor add fourseven:scss
meteor add aldeed:collection2
meteor add aldeed:autoform
meteor add kadira:flow-router
```

# License
MIT LICENSE