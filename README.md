# poc-redash-query-results-with-params

PoC of Query Results data source with parameters based on Redash 8.0.1.

## Disclaimer

**THIS REPOSITORY IS UNOFFICIAL AND STILL UNDER DEVELOPMENT. USE IT AT YOUR OWN RISK.**

This feature is still in [discussion](https://discuss.redash.io/t/thoughts-on-adding-support-for-queries-with-parameters-in-query-results-data-source/1709).

I do not support any questions, detailed usages and something like that for this repository, but I always welcome your feedback and contribution.

## Setup

Run below commands on a fresh Ubuntu 18.04.

```bash
$ git clone https://github.com/ariarijp/poc-redash-query-results-with-params.git
$ cd poc-redash-query-results-with-params
$ ./install
```

Then, you should create admin user on Redash normally.

Finally, you will see "Query Results with parameters(PoC)" in list of data sources.

## Syntax

You can pass query parameters like this.

```sql
-- Query 1
SELECT '{{ a }}', '{{ b }}';

-- Query 2
SELECT * FROM query_1('{"a": "Hello", "b": "Redash"}');
```

## License

BSD-2-Clause

## Author

[Takuya Arita](https://github.com/ariarijp)
