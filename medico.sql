select pac.nome_paciente,med.nome_medico,ag.especialidade,ag.data_consulta,ag.hora_consulta
from paciente pac inner join agenda ag on pac.id_paciente = ag.paciente
inner join medico med on med.id_medico = ag.medico;
where pac.id_paciente = 2;

