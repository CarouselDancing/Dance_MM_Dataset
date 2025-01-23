ls *.bvh | Rename-Item -NewName {$_.name -replace "Emmi","DancerA"}
ls *.bvh | Rename-Item -NewName {$_.name -replace "Jeremy","DancerB"}