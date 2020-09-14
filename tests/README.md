Tests and Coverage
================
14 September, 2020 10:54:02

  - [Coverage](#coverage)
  - [Unit Tests](#unit-tests)

This output is created by
[covrpage](https://github.com/yonicd/covrpage).

## Coverage

Coverage summary is created using the
[covr](https://github.com/r-lib/covr) package.

| Object      | Coverage (%) |
| :---------- | :----------: |
| wastdviewer |      0       |

<br>

## Unit Tests

Unit Test summary is created using the
[testthat](https://github.com/r-lib/testthat) package.

| file                                                          | n |  time | error | failed | skipped | warning | icon |
| :------------------------------------------------------------ | -: | ----: | ----: | -----: | ------: | ------: | :--- |
| [test-golem-recommended.R](testthat/test-golem-recommended.R) | 7 | 0.021 |     0 |      0 |       1 |       0 | 🔶    |

<details open>

<summary> Show Detailed Test Results </summary>

| file                                                              | context           | test         | status  | n |  time | icon |
| :---------------------------------------------------------------- | :---------------- | :----------- | :------ | -: | ----: | :--- |
| [test-golem-recommended.R](testthat/test-golem-recommended.R#L3)  | golem-recommended | app ui       | PASS    | 2 | 0.019 |      |
| [test-golem-recommended.R](testthat/test-golem-recommended.R#L13) | golem-recommended | app server   | PASS    | 4 | 0.002 |      |
| [test-golem-recommended.R](testthat/test-golem-recommended.R#L25) | golem-recommended | app launches | SKIPPED | 1 | 0.000 | 🔶    |

| Failed | Warning | Skipped |
| :----- | :------ | :------ |
| 🛑      | ⚠️      | 🔶       |

</details>

<details>

<summary> Session Info </summary>

| Field    | Value                         |
| :------- | :---------------------------- |
| Version  | R version 4.0.0 (2020-04-24)  |
| Platform | x86\_64-pc-linux-gnu (64-bit) |
| Running  | Ubuntu 20.04.1 LTS            |
| Language | en\_AU                        |
| Timezone | Australia/Perth               |

| Package  | Version |
| :------- | :------ |
| testthat | 2.3.2   |
| covr     | 3.5.0   |
| covrpage | 0.0.71  |

</details>

<!--- Final Status : skipped/warning --->
