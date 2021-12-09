/**
 * @Author: Steven Wells <skigh>
 * @Date:   2021-12-09T01:04:30-05:00
 * @Email:  steven.wells1936@outlook.com
 * @Last modified by:   skigh
 * @Last modified time: 2021-12-09T01:16:05-05:00
 */

 SELECT customer_id, SUM(amount)
 FROM Payment
 GROUP BY customer_id
 ORDER BY SUM(amount) DESC
 LIMIT 5
 ;
