select vendorid, sum(fare_amount) from practical-mason-430618-d1.uber_data_engineering_project.fact_table
group by vendorid;

-- average tip amount by payment type
select p.payment_type_name,avg(f.fare_amount) from practical-mason-430618-d1.uber_data_engineering_project.fact_table f
join practical-mason-430618-d1.uber_data_engineering_project.payment_type_dim p
on p.payment_type_id= f.payment_type_id
group by p.payment_type_name;

-- Find the top 10 pickup locations based on the trip

select pickup_location_id,count(pickup_location_id) as total_trips from practical-mason-430618-d1.uber_data_engineering_project.fact_table
group by pickup_location_id
order by total_trips desc limit 10;

-- Find the total number of trips by passenger count 
select p.passenger_count, count(f.passenger_count_id) as total_trips from practical-mason-430618-d1.uber_data_engineering_project.fact_table f
join practical-mason-430618-d1.uber_data_engineering_project.passenger_count_dim p
on p.passenger_count_id = f.passenger_count_id
group by p.passenger_count
order by total_trips desc;

-- Find the average fare amount by hour of day

