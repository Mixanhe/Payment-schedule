﻿
&НаКлиенте
Процедура ПередЗаписью(Отказ, ПараметрыЗаписи)
	
	Отказ =	КонтрольСуммы();
	
КонецПроцедуры

Функция КонтрольСуммы()
	
	Возврат Пробник.КонтрольСуммыЗадолженности(Объект.Контрагент, Объект.ДокументДвижения);
	
КонецФункции
