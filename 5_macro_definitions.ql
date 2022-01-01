import cpp

from Macro mac
where mac.getName().matches("ntoh%")
select mac, mac.getFile()