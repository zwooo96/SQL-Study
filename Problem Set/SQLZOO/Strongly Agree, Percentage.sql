SELECT subject, round(sum(response*A_STRONGLY_AGREE)/sum(response), 0)
  FROM nss
 WHERE question='Q22'
   AND (subject='(8) Computer Science'
   OR subject='(H) Creative Arts and Design')
GROUP BY subject