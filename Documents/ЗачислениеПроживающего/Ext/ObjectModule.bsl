﻿
Процедура ОбработкаЗаполнения(ДанныеЗаполнения, СтандартнаяОбработка)
	//{{__КОНСТРУКТОР_ВВОД_НА_ОСНОВАНИИ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!
	Если ТипЗнч(ДанныеЗаполнения) = Тип("СправочникСсылка.Студенты") Тогда
		// Заполнение шапки
		ДатаРождения = ДанныеЗаполнения.ДатаРождения;
		КурсОбучения = ДанныеЗаполнения.КурсОбучения;
		Наименование = ДанныеЗаполнения.Наименование;
		Пол = ДанныеЗаполнения.Пол;
	КонецЕсли;
	//}}__КОНСТРУКТОР_ВВОД_НА_ОСНОВАНИИ
КонецПроцедуры
