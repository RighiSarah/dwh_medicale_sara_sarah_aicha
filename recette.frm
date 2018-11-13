TYPE=VIEW
query=select `d`.`date` AS `DATE`,`fr`.`Montant` AS `MONTANT` from (`dwh_medicale_sara_sarah_aicha`.`fait_recettes` `fr` join `dwh_medicale_sara_sarah_aicha`.`date` `d` on((`d`.`date_id` = `fr`.`date_id`)))
md5=2197aedcf33acdf10dbddc81f545db4a
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2018-11-13 08:52:59
create-version=1
source=select  `d`.`date`  AS  `DATE` ,\n `fr`.`Montant`  AS  `MONTANT`  from (  `dwh_medicale_sara_sarah_aicha`.`fait_recettes`  `fr`  join  `dwh_medicale_sara_sarah_aicha`.`date`  `d`  on ( (  `d`.`date_id`  =  `fr`.`date_id`  ) )  )
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `d`.`date` AS `DATE`,`fr`.`Montant` AS `MONTANT` from (`dwh_medicale_sara_sarah_aicha`.`fait_recettes` `fr` join `dwh_medicale_sara_sarah_aicha`.`date` `d` on((`d`.`date_id` = `fr`.`date_id`)))
