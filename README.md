# Contract_Data_Error_check

# Contract Comparison Query

This repository contains a SQL query designed to perform a full join between two tables representing contracts. The query compares various attributes of the contracts, such as start date, end date, contract term, status, and more.

## Overview

The SQL code performs the following operations:

- Selects specific attributes from two tables (`sf4gcp` and `sf4gcp_2023_08_20`) and aliases them for comparison.
- Executes a FULL JOIN on the `contract_number` field.
- Applies a WHERE clause to filter rows where specific attributes differ.

## Usage

This query can be executed in a BigQuery environment that has access to the specified tables. It can be used to analyze differences between contracts over different periods or versions.

## Query Details

The query performs a FULL JOIN between two tables, comparing the following attributes:

- `contract_number`
- `start_date`
- `end_date`
- `contract_term`
- `status`
- `status_code`
- `flanders_org_name`
- `name`
- `type`

## License

Feel free to use, modify, and distribute this code as needed.

## Contact

For any questions or support, please contact [Your Name or GitHub Profile](Your GitHub Profile URL or Email).
