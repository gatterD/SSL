﻿
&НаКлиенте
Процедура ОтборДокументЗначениеПриИзменении(Элемент)
	УстановитьОтборПоДокументу();
КонецПроцедуры

&НаКлиенте
Процедура ОтборДокументФлагПриИзменении(Элемент)
	УстановитьОтборПоДокументу();
КонецПроцедуры

&НаКлиенте
 Процедура УстановитьОтборПоДокументу() 
	 Список.Отбор.Элементы.Очистить();
	 
	 ЭлементОтбораДокумент = Список.Отбор.Элементы.Добавить(Тип("ЭлементОтбораКомпоновкиДанных")); 
	 ЭлементОтбораДокумент.ЛевоеЗначение = Новый ПолеКомпоновкиДанных("Регистратор");
	 ЭлементОтбораДокумент.ВидСравнения = ВидСравненияКомпоновкиДанных.Равно;
	 ЭлементОтбораДокумент.ПравоеЗначение = ЭтаФорма.ОтборДокументЗначение;
	 
	 Если ЭтаФорма.ОтборДокументФлаг Тогда
		 ЭлементОтбораДокумент.Использование = Истина;
	 Иначе 
		 ЭлементОтбораДокумент.Использование = Ложь;
	КонецЕсли;
КонецПроцедуры
