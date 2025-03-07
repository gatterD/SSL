﻿Процедура УстановкаПараметровСеанса(ТребуемыеПараметры)
	Пользователь = Справочники.Сотрудники.НайтиПоНаименованию(ИмяПользователя());
	
	Если Не ПустаяСтрока(Пользователь) Тогда
		Сообщить("Установлен пользователь " + Пользователь);
		
		ПараметрыСеанса.ТекущийИсполнитель = Пользователь;
	КонецЕсли;
	
	Сообщить(ПолучитьПараметрСеанса());
КонецПроцедуры             

Функция ПолучитьПараметрСеанса() Экспорт
	Попытка
		Возврат ("Параметр сеанса <Текущий исполнитель> установлен, Вы индентифицированы как "
		+ ПараметрыСеанса.ТекущийИсполнитель.Наименование +".");
	Исключение
		Возврат ("Параметр сеанса <Текущий исполнитель> не установлен, Вы индентифицированы как "
		+ ИмяПользователя() +".");
	КонецПопытки;
КонецФункции