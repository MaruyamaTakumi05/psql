--select emp_name, sal from employee where sal < 1500;　給与1500未満を表示
--例題2　（p．53）
--select emp_name, sal, gender from employee where gender = 2;　性別が2で登録されているものを表示
--例題３　（p.53)
--select emp_name, sal from employee where emp_name = '安部 弘江';　性と名に半角を必ずいれる
--例題4　（p.54)
--select emp_name, sal, birthday from employee where birthday >= '1980-01-01';　生年月日で指定
--例題5
--select emp_name, sal, birthday, emp_id from employee where emp_id = 20;　idを指定して抽出
--select * from employee;
--例題1　（ｐ.55）
--select emp_name, sal from employee where sal >= 2000 and sal <= 3000;
--例題2　（p．55）
--select emp_name, sal from employee where sal >= 2000 and gender = 2;
--例題3（p．56)
--select emp_name, sal, emp_id from employee where emp_id = 2 or emp_id = 4 or emp_id = 7;
--例題3-2
--select emp_name, sal, emp_id from employee where emp_id in(2, 4, 7);
--例題4
--select emp_name, sal, gender from employee where sal >= 2000 or gender = 2;
--例題5
--select emp_name, sal, gender from employee where (sal >= 2000 and sal <= 3000) or (gender = 2);
--select * from customer where address like '%都%';--あいまいな検索がlikeでできる。 
--select * from customer where cust_name like '___和%'; 性と名のスペースも1文字と認識される
select * from employee where comm is not null;
select  emp_name, birthday from employee where birthday >= '1980-04-01' and birthday <= '1981-03-31';