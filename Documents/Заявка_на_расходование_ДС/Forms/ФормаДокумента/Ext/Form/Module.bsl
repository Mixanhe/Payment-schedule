﻿
&НаКлиенте
Процедура ОбновитьДанные(Команда)
	
	СтруктураДляЗаполнения = ОбновитьДанныеНаСервере();
	
	ЗаполнитьЗначенияСвойств(Объект, СтруктураДляЗаполнения);
	
КонецПроцедуры

Функция ОбновитьДанныеНаСервере()
	
	Возврат Пробник.ОбновитьДанныеДокумента(Объект.Документ_основание, Объект.Ссылка);
		
КонецФункции

