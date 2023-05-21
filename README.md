# rails-falcon-websockets

    bundle
    yarn
    rails db:create db:migrate
    bin/dev

```
# tail log/development.log

Started GET "/cable" for X.X.X at 2023-05-19 19:35:31 +0000
Started GET "/cable"[non-WebSocket] for X.X.X at 2023-05-19 19:35:31 +0000
Failed to upgrade to WebSocket (REQUEST_METHOD: GET, HTTP_CONNECTION: Upgrade, HTTP_UPGRADE: )
Finished "/cable"[non-WebSocket] for X.X.X at 2023-05-19 19:35:31 +0000
```

Chrome:
```
WebSocket connection to 'ws://X.X.X:6969/cable' failed: 
open @ actioncable.esm.js:163
reopen @ actioncable.esm.js:191
reconnectIfStale @ actioncable.esm.js:86
(anonymous) @ actioncable.esm.js:67
```

