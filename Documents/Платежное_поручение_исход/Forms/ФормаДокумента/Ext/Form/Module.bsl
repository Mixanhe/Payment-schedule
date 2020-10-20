﻿
Функция ОбновитьДанныеНаСервере()
	
	Возврат Пробник.ОбновитьДанныеДокумента(Объект.ПоступлениеТиУ, Объект.Ссылка);
	
КонецФункции

&НаКлиенте
Процедура ОбновитьДанные(Команда)
	
	СтруктураДляЗаполнения = ОбновитьДанныеНаСервере();
	ЗаполнитьЗначенияСвойств(Объект, СтруктураДляЗаполнения);
	
КонецПроцедуры

Функция КонтрольСуммы()
	
	Возврат Пробник.КонтрольСуммыЗадолженности(Объект.Контрагент, Объект.ПоступлениеТиУ);
	
КонецФункции

&НаКлиенте
Процедура ПередЗаписью(Отказ, ПараметрыЗаписи)
	
	Отказ =	КонтрольСуммы();

КонецПроцедуры
