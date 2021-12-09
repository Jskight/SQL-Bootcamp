/**
 * @Author: Steven Wells <skigh>
 * @Date:   2021-12-09T10:35:23-05:00
 * @Email:  steven.wells1936@outlook.com
 * @Last modified by:   skigh
 * @Last modified time: 2021-12-09T10:52:12-05:00
 */


 SELECT customer_id, COUNT(amount)
 FROM Payment
 GROUP BY customer_id
 HAVING COUNT(amount) >=40
 ;
