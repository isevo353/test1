{Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.
Указание. Программа должна поддерживать как минимум 3 языка.}
begin
  var lang:=ReadString('Введите язык:');
  if (lang='русский') or (lang='Русский') then print('привет');
  if (lang='английский') or (lang='Английский')or (lang='English') or (lang='english') then print('hello');
  if (lang='немецкий') or (lang='Немецкий')or (lang='Deutsch') or (lang='deutsch') then print('hallo');
  if (lang='французский') or (lang='Французский')or (lang='Français') or (lang='français') then print('Salut');
end.