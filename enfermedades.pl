sintoma(dolor_estomago).
sintoma(dolor_cabeza).
sintoma(mocoso).
sintoma(laganas).
sintoma(dolor_garganta).
sintoma(presion_alta).
sintoma(estornudos).
sintoma(fiebre).
sintoma(congestion_nasal).

sintoma_de(dolor_estomago,diarrea).
sintoma_de(dolor_cabeza,cruda).
sintoma_de(mocoso,gripa).
sintoma_de(laganas,conjuntivitis).
sintoma_de(dolor_garganta,faringitis).
sintoma_de(presion_alta,hipertension).
sintoma_de(estornudos,alergia).
sintoma_de(fiebre,infeccion).
sintoma_de(congestion_nasal,sinusitis).

medicina(diarrea,treda).
medicina(cruda,suerito).
medicina(gripa,xl-3).
medicina(conjuntivitis,terramicina).
medicina(faringitis,amoxicilina).
medicina(hipertension,losartan).
medicina(alergia,loratadina).
medicina(infeccion,tempra).
medicina(sinusitis,nasonex).

problema_de(X,ENFERMEDAD,MEDICINA) :-sintoma(X),sintoma_de(X,ENFERMEDAD),medicina(ENFERMEDAD,MEDICINA).


