<a name="unreleased"></a>
## [Unreleased]


<a name="0.9.0"></a>
## [0.9.0] - 2022-08-05
### Chore
- **deps:** update helm values registry.caas.olympe.io/infra/docker/sandman to v3.16.1
- **deps:** update helm values registry.caas.olympe.io/devops-group/ci-cd/watcher/nginx-watcher to v1.23.1

### Feat
- add resource quota
- remove orchestrator init container (bug has been fixed by AWS)

### Fix
- default values for orchestrator garbage collector
- remove deprecated ingressClassName


<a name="0.8.23"></a>
## [0.8.23] - 2022-07-27
### Feat
- add garbage collector

### Fix
- reduce orchestrator and service apps default CPU
- add sandman resources limits


<a name="0.8.22"></a>
## [0.8.22] - 2022-07-18
### Fix
- fix node-watcher image version


<a name="0.8.20"></a>
## [0.8.20] - 2022-07-18
### Chore
- **deps:** update helm values registry.caas.olympe.cloud/devops-group/ci-cd/watcher/nginx-watcher to v1.23.0

### Fix
- add missing pod labels
- add missing sandman ingress annotations for websocket


<a name="0.8.19"></a>
## [0.8.19] - 2022-07-08
### Chore
- **deps:** update registry.caas.olympe.cloud/infra/docker/sandman docker tag to v3

### Feat
- add owner labels + suspend ability to snapshooter + sandman update

### Fix
- only add sandman server authorization if enabled


<a name="0.8.18"></a>
## [0.8.18] - 2022-06-20
### Chore
- **deps:** update registry.caas.olympe.cloud/devops-group/ci-cd/watcher/nginx-watcher docker tag to v1.22.0
- **deps:** update registry.caas.olympe.cloud/infra/docker/sandman docker tag to v2.3.4
- **deps:** update registry.caas.olympe.cloud/devops-group/ci-cd/watcher/node-watcher docker tag to v14.19.3

### Feat
- sandman re-enabled for future update
- add client label
- remove sandman

### Fix
- remove unused configuration
- remove default value for orchestrator replicas
- add default resources limits for resource-feeder


<a name="0.8.17"></a>
## [0.8.17] - 2022-05-04
### Fix
- update nfs-fixer image
- snapshooter not retro compatible


<a name="0.8.16"></a>
## [0.8.16] - 2022-05-04
### Fix
- remove nginx HPA to mitigate websocket reconnections


<a name="0.8.15"></a>
## [0.8.15] - 2022-04-28
### Chore
- update ci
- update ci
- update ci
- update ci


<a name="0.8.14"></a>
## [0.8.14] - 2022-04-22
### Chore
- **deps:** update registry.caas.olympe.cloud/infra/docker/terraform-tools docker tag to v1.1.8
- **deps:** update registry.caas.olympe.cloud/infra/docker/sandman docker tag to v2.3.3


<a name="0.8.13"></a>
## [0.8.13] - 2022-03-30
### Chore
- **deps:** update registry.caas.olympe.cloud/infra/docker/sandman docker tag to v2.3.2
- **deps:** update registry.caas.olympe.cloud/devops-group/ci-cd/watcher/node-watcher docker tag to v14.19.1

### Feat
- access to instance from internal users if maintenance mode is on


<a name="0.8.12"></a>
## [0.8.12] - 2022-03-21
### Chore
- **deps:** update registry.caas.olympe.cloud/infra/docker/sandman docker tag to v2.3.1
- **deps:** update registry.caas.olympe.cloud/infra/docker/sandman docker tag to v2.3.0


<a name="0.8.10"></a>
## [0.8.10] - 2022-03-08
### Chore
- **deps:** update registry.caas.olympe.cloud/infra/docker/terraform-tools docker tag to v1.1.7
- **deps:** update registry.caas.olympe.cloud/infra/docker/terraform-tools docker tag to v1.1.6

### Fix
- disable velero backup for efs-based volumes


<a name="0.8.9"></a>
## [0.8.9] - 2022-02-17
### Fix
- snapshooter runAsUser issue


<a name="0.8.8"></a>
## [0.8.8] - 2022-02-10
### Chore
- **deps:** update registry.caas.olympe.cloud/infra/docker/sandman docker tag to v2.2.5
- **deps:** update registry.caas.olympe.cloud/infra/docker/sandman docker tag to v2.2.4
- **deps:** update registry.caas.olympe.cloud/infra/docker/terraform-tools docker tag to v1.1.5
- **deps:** update registry.caas.olympe.cloud/infra/docker/sandman docker tag to v2.2.3
- **deps:** update registry.caas.olympe.cloud/devops-group/ci-cd/watcher/node-watcher docker tag to v14.19.0

### Fix
- add securityContext
- feeder default patches dir
- disable sandman if project is disabled
- security issue by adding securityContext
- add security context for deployments + sandman image in values.yaml


<a name="0.8.7"></a>
## [0.8.7] - 2022-01-27
### Chore
- **deps:** update registry.caas.olympe.cloud/devops-group/ci-cd/watcher/nginx-watcher docker tag to v1.21.6
- **deps:** update registry.caas.olympe.cloud/infra/docker/terraform-tools docker tag to v1.1.4
- **deps:** add renovate.json

### Fix
- add gitlab-docker-secret
- use image from private repo to avoid pull limit


<a name="0.8.6"></a>
## [0.8.6] - 2022-01-24
### Fix
- remove vault synchronization configuration
- update default nginx and node images


<a name="0.8.5"></a>
## [0.8.5] - 2022-01-24

<a name="0.8.4"></a>
## [0.8.4] - 2022-01-21

<a name="0.8.3"></a>
## [0.8.3] - 2022-01-14

<a name="0.8.2"></a>
## [0.8.2] - 2022-01-13

<a name="0.8.1"></a>
## [0.8.1] - 2022-01-12

<a name="0.8.0"></a>
## [0.8.0] - 2022-01-04

<a name="0.7.13"></a>
## [0.7.13] - 2021-12-17

<a name="0.7.12"></a>
## [0.7.12] - 2021-12-17

<a name="0.7.11"></a>
## [0.7.11] - 2021-12-17

<a name="0.7.10"></a>
## [0.7.10] - 2021-12-13

<a name="0.7.9"></a>
## [0.7.9] - 2021-12-13

<a name="0.7.8"></a>
## [0.7.8] - 2021-12-13

<a name="0.7.7"></a>
## [0.7.7] - 2021-12-13

<a name="0.7.6"></a>
## [0.7.6] - 2021-12-08

<a name="0.7.5"></a>
## [0.7.5] - 2021-11-24

<a name="0.7.4"></a>
## [0.7.4] - 2021-11-01

<a name="0.7.3"></a>
## [0.7.3] - 2021-11-01

<a name="0.5.13"></a>
## [0.5.13] - 2021-10-22

<a name="0.7.2"></a>
## [0.7.2] - 2021-10-21

<a name="0.7.1"></a>
## [0.7.1] - 2021-10-15

<a name="0.7.0"></a>
## [0.7.0] - 2021-10-15

<a name="0.6.10"></a>
## [0.6.10] - 2021-10-08

<a name="0.5.12"></a>
## [0.5.12] - 2021-10-04

<a name="0.6.9"></a>
## [0.6.9] - 2021-10-04

<a name="0.6.8"></a>
## [0.6.8] - 2021-09-29

<a name="0.5.11"></a>
## [0.5.11] - 2021-09-29

<a name="0.6.7"></a>
## [0.6.7] - 2021-09-16

<a name="0.6.6"></a>
## [0.6.6] - 2021-09-14

<a name="0.5.10"></a>
## [0.5.10] - 2021-09-14

<a name="0.6.5"></a>
## [0.6.5] - 2021-09-06

<a name="0.6.4"></a>
## [0.6.4] - 2021-08-31

<a name="0.6.3"></a>
## [0.6.3] - 2021-08-26

<a name="0.6.2"></a>
## [0.6.2] - 2021-08-25

<a name="0.6.1"></a>
## [0.6.1] - 2021-08-24

<a name="0.6.0"></a>
## [0.6.0] - 2021-08-06

<a name="0.5.9"></a>
## [0.5.9] - 2021-07-26

<a name="0.5.8"></a>
## [0.5.8] - 2021-07-26

<a name="0.5.7"></a>
## [0.5.7] - 2021-07-09

<a name="0.5.6"></a>
## [0.5.6] - 2021-07-08

<a name="0.5.5"></a>
## [0.5.5] - 2021-07-08

<a name="0.5.4"></a>
## [0.5.4] - 2021-07-05

<a name="0.5.3"></a>
## [0.5.3] - 2021-06-24

<a name="0.5.2"></a>
## [0.5.2] - 2021-06-17

<a name="0.5.1"></a>
## [0.5.1] - 2021-06-15

<a name="0.5.0"></a>
## [0.5.0] - 2021-06-07

<a name="0.4.8"></a>
## [0.4.8] - 2021-05-27

<a name="0.4.7"></a>
## [0.4.7] - 2021-05-26

<a name="0.4.6"></a>
## [0.4.6] - 2021-05-05

<a name="0.4.5"></a>
## [0.4.5] - 2021-04-30

<a name="0.4.4"></a>
## [0.4.4] - 2021-04-20

<a name="0.4.3"></a>
## [0.4.3] - 2021-04-14

<a name="0.4.2"></a>
## [0.4.2] - 2021-03-23

<a name="0.4.1"></a>
## [0.4.1] - 2021-03-08

<a name="0.4.0"></a>
## [0.4.0] - 2021-02-22

<a name="0.3.6"></a>
## 0.3.6 - 2021-02-22

[Unreleased]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.9.0...HEAD
[0.9.0]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.23...0.9.0
[0.8.23]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.22...0.8.23
[0.8.22]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.20...0.8.22
[0.8.20]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.19...0.8.20
[0.8.19]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.18...0.8.19
[0.8.18]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.17...0.8.18
[0.8.17]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.16...0.8.17
[0.8.16]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.15...0.8.16
[0.8.15]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.14...0.8.15
[0.8.14]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.13...0.8.14
[0.8.13]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.12...0.8.13
[0.8.12]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.10...0.8.12
[0.8.10]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.9...0.8.10
[0.8.9]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.8...0.8.9
[0.8.8]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.7...0.8.8
[0.8.7]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.6...0.8.7
[0.8.6]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.5...0.8.6
[0.8.5]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.4...0.8.5
[0.8.4]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.3...0.8.4
[0.8.3]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.2...0.8.3
[0.8.2]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.1...0.8.2
[0.8.1]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.8.0...0.8.1
[0.8.0]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.13...0.8.0
[0.7.13]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.12...0.7.13
[0.7.12]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.11...0.7.12
[0.7.11]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.10...0.7.11
[0.7.10]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.9...0.7.10
[0.7.9]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.8...0.7.9
[0.7.8]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.7...0.7.8
[0.7.7]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.6...0.7.7
[0.7.6]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.5...0.7.6
[0.7.5]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.4...0.7.5
[0.7.4]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.3...0.7.4
[0.7.3]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.13...0.7.3
[0.5.13]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.2...0.5.13
[0.7.2]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.1...0.7.2
[0.7.1]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.7.0...0.7.1
[0.7.0]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.6.10...0.7.0
[0.6.10]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.12...0.6.10
[0.5.12]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.6.9...0.5.12
[0.6.9]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.6.8...0.6.9
[0.6.8]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.11...0.6.8
[0.5.11]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.6.7...0.5.11
[0.6.7]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.6.6...0.6.7
[0.6.6]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.10...0.6.6
[0.5.10]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.6.5...0.5.10
[0.6.5]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.6.4...0.6.5
[0.6.4]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.6.3...0.6.4
[0.6.3]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.6.2...0.6.3
[0.6.2]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.6.1...0.6.2
[0.6.1]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.6.0...0.6.1
[0.6.0]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.9...0.6.0
[0.5.9]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.8...0.5.9
[0.5.8]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.7...0.5.8
[0.5.7]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.6...0.5.7
[0.5.6]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.5...0.5.6
[0.5.5]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.4...0.5.5
[0.5.4]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.3...0.5.4
[0.5.3]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.2...0.5.3
[0.5.2]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.1...0.5.2
[0.5.1]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.5.0...0.5.1
[0.5.0]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.4.8...0.5.0
[0.4.8]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.4.7...0.4.8
[0.4.7]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.4.6...0.4.7
[0.4.6]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.4.5...0.4.6
[0.4.5]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.4.4...0.4.5
[0.4.4]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.4.3...0.4.4
[0.4.3]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.4.2...0.4.3
[0.4.2]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.4.1...0.4.2
[0.4.1]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.4.0...0.4.1
[0.4.0]: https://gitlab.caas.olympe.io/devops-group/helm/composer/compare/0.3.6...0.4.0
