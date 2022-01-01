import cpp

from FunctionCall fcall, Function func
where fcall.getTarget() = func
    and func.getName() = "memcpy"
select fcall, fcall.getFile()