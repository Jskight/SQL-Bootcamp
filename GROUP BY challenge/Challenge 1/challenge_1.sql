/**
 * @Author: Steven Wells <skigh>
 * @Date:   2021-12-09T00:17:19-05:00
 * @Email:  steven.wells1936@outlook.com
 * @Last modified by:   skigh
 * @Last modified time: 2021-12-09T00:26:09-05:00
 */

 SELECT staff_id,COUNT(amount)
 FROM payment
 GROUP BY staff_id
