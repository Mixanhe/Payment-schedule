﻿
&НаКлиенте
Процедура Продажа_ТовараКоличествоПриИзменении(Элемент)
	
	  Итого = Элементы.Продажа_товара.ТекущиеДанные;
	  
	 Итого.Сумма = Итого.Количество * Итого.Цена;
	
КонецПроцедуры
