  SELECT
    t1.contract_number AS contract_number1,
    t2.contract_number AS contract_number2,
    t1.start_date AS start_date1,
    t2.start_date AS start_date2,
    t1.end_date AS end_date1,
    t2.end_date AS end_date2,
    t1.contract_term AS contract_term1,
    t2.contract_term AS contract_term2,
    t1.status AS status1,
    t2.status AS status2,
    t1.status_code AS status_code1,
    t2.status_code AS status_code2,
    t1.flanders_org_name AS flanders_org_name1,
    t2.flanders_org_name AS flanders_org_name2,
    t1.name AS name1,
    t2.name AS name2,
    t1.type AS type1,
    t2.type AS type2

    FROM 
    `bi-dev-55cf.sf4gcp.sf4gcp` AS t1
  FULL JOIN 
    `bi-dev-55cf.sf4gcp.sf4gcp_2023_08_20` AS t2
  ON 
    t1.contract_number = t2.contract_number
  WHERE 
    t1.start_date != t2.start_date OR 
    t1.end_date != t2.end_date OR
    t1.contract_term != t2.contract_term OR
    t1.status != t2.status OR
    t1.status_code != t2.status_code OR
    t1.flanders_org_name != t2.flanders_org_name OR
    t1.name != t2.name OR
    t1.type != t2.type

Added contract comparison query
