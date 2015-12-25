# Distribution:
distribution dev

# Art assets:
model-path ../resources/

# Server:
server-version TTE-Alpha-1.0.0
min-access-level 0
accountdb-type developer
shard-low-pop 50
shard-mid-pop 100

# RPC:
want-rpc-server #f
rpc-server-endpoint http://localhost:8080/

# DClass file:
dc-file dependencies/astron/dclass/empire.dc

# Core features:
want-pets #t
want-parties #t
want-cogdominiums #t
want-lawbot-cogdo #t
want-anim-props #t
want-game-tables #f
want-find-four #f
want-chinese-checkers #f
want-checkers #f
want-house-types #t
want-gifting #t

# Chat:
want-whitelist #t

# Developer options:
show-population #t
want-instant-parties #t
want-instant-delivery #t
cogdo-pop-factor 1.0
cogdo-ratio 1.0
default-directnotify-level info