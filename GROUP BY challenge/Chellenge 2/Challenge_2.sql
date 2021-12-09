/**
 * @Author: Steven Wells <skigh>
 * @Date:   2021-12-09T00:53:26-05:00
 * @Email:  steven.wells1936@outlook.com
 * @Last modified by:   skigh
 * @Last modified time: 2021-12-09T01:03:38-05:00
 */

 SELECT rating,
 ROUND(AVG(replacement_cost),2)
 FROM film
 GROUP BY rating
 ;
