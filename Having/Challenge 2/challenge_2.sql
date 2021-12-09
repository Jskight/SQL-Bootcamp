/**
 * @Author: Steven Wells <skigh>
 * @Date:   2021-12-09T10:53:09-05:00
 * @Email:  steven.wells1936@outlook.com
 * @Last modified by:   skigh
 * @Last modified time: 2021-12-09T11:01:34-05:00
 */

SELECT customer_id, SUM(amount)
FROM Payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(amount) > 100
;
