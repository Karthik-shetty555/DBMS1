DELIMITER //
CREATE PROCEDURE new1(nName char(25))
begin
select No_of_voters from Constituency where
nName=Name;
end //

