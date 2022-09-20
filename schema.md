```mermaid

graph TB

web[Web]

nxs(Nginx service)
nxd((Nginx))

n4s(Neo4j Service)
n4d((Neo4j))

ors(Orchestrator Service)
ord((Orchestrator))

sc((Superclient,s))

web--lb:443-->nxs

nxs---nxd
nxd--ci:8080-->ors

sc--ci:8080-->ors

ors---ord
ord--ci:7687-->n4s

n4s---n4d
```