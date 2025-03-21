select *
from PatientTable
where 'State' = "Fct Abuja" OR 'State' = 'Plateau'



select *,sum(Gender) as total_patient
from patienttable
group by "Gender" 


select Name,Speciality, State
from DoctorTable
left join appointmenttable
on DoctorTable.DoctorID = appointmenttable.DoctorID
where "Status" = 'confirmed'