# CustomWidgetsQML

## CustomWidgets/MyCustomWidgets
### CustomCheckbox.qml

```QML
CustomCheckbox {
  width: recommendedWidth
  height: recommendedHeight
  colChecked: colChecked
  colUnchecked: colUnchecked
  offsetX: offsetX
}
```
<b><ins>Настраиваемые поля</b></ins>:
- ***width***: Устанавливает ширину чекбокса. По умолчанию recommendedWidth
- ***height***: Устанавливает высоту чекбокса. По умолчанию recommendedHeight
- ***colChecked***: Выбор цвета, когда чекбокс выбран. По умолчанию #f0134e
- ***colUnchecked*** - Выбор цвета, когда чекбокс не выбран. По умолчанию #40bfc2
- ***offsetX*** - отступ индикатора от края чекбокса. По умолчанию 5

#### Пример:

![checkbox](https://github.com/piffs1/CustomWidgetsQML/assets/43949777/cd226a1c-5cb5-436a-8674-e5dcb9a47273)

### GroupElements и StyledButton
Нахардкодил. Учился. В обычном состоянии желтый цвет, при наведении синий, при нажатии красный

В коде можно объявить:
```QML
GroupElements {}
```
<b><ins>Не подлежит настраиванию!</b></ins>

![ResultQML1](https://github.com/piffs1/CustomWidgetsQML/assets/43949777/a65fde7a-4ee2-404e-b33d-3fb14f0606d9)

