-- ASSIGNMENT IV B
-- 11. Change the area of cust_id 'a05' to 'vs'.
UPDATE customer
SET
    area = 'vs'
WHERE
    cust_id = 'a05';

-- 12. Change the return date of invoice number 'i07' to 16-08-93.
UPDATE invoice
SET
    return_date = STR_TO_DATE ('16-08-93', '%d-%m-%y')
WHERE
    invoice_no = 'i08';

-- 13. Find the names of all customers having 'a' as the second letter in their names.
SELECT
    cust_name
FROM
    customer
WHERE
    cust_name LIKE '_a%';

-- 14. Find the names of all customers that begin with 's' or 'j'.
SELECT
    cust_name
FROM
    customer
WHERE
    cust_name LIKE 's%'
    OR cust_name LIKE 'j%';

-- 15. Find out the customers who stay in an area whose second letter is 'a'.
SELECT
    *
FROM
    customer
WHERE
    area LIKE '_a%';

-- 16. Find the list of all customers who stay in area 'da' or area 'mu' or area 'gh'.
SELECT
    *
FROM
    customer
WHERE
WHERE
    area = 'da'
    OR area = 'mu'
    OR area = 'gh';

-- 17. Print the list of employees whose phone numbers are greater than the value 555000.
SELECT
    *
FROM
    Cust
WHERE
    phone_no > 555000;

-- 18. Print the information from the invoice table of customers
-- who have been issued movies in the month of September.
SELECT
    *
FROM
    Invoice
WHERE
    issue_date LIKE '1993-09%';

-- 19. Display the invoice table information for cust_id 'A01' and 'A02'.
SELECT
    *
FROM
    Invoice
WHERE
    cust_id = 'a01'
    OR cust_id = 'a02';

-- 20. Find the movies of type 'action' and 'comedy'.
SELECT
    *
FROM
    Movie
WHERE
    type = 'action',
    OR type = 'comedy';