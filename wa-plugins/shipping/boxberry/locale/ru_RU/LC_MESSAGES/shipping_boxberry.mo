��    ?        Y         p     q     y     }     �     �     �     �     �  )   �     �     	          '  1   5  [   g     �  3   �       
   1  	   <  {   F    �  �   �     	  
   �	     �	  
   �	  
   �	  
   �	  	   �	  $   �	  +   �	     *
     8
     K
  V   Y
     �
     �
  <   �
  %        -  -   :     h     v  V   �  3   �  r        �  *   �  t   �  *   >  C   i  )   �  F   �          $  �   <  �   �     |     �     �     �    �     �     �  %   �  #   �            %   %     K  `   k  $   �  "   �       $   3  O   X  �   �  (   1  U   Z  $   �     �     �      �  
  F  �  '   !  !   I  '   k  %   �  #   �     �  %   �  c   #  H   �  &   �  &   �  (     n   G     �  '   �  r   �  Y   ^     �  j   �  #   A  !   e  �   �  U   C  �   �  &   \  S   �  �   �  \   w   r   �   K   G!  �   �!  
   "  "   $"  J  G"  L  �#  &   �$     %     
%     %         2   .                        
   '           >           5       %      3       ?              "              +       0      <                            7              &   /   4   6               8   #          9   	          =         :   $                             *      (      ,   )   !       ;          -   1    API URL All Availability settings Basic settings Country Courier Courier delivery Courier name Declared value of parcel (insurance cost) Default height Default length Default weight Default width Delivery is not available for specified ZIP code. Delivery is not available. Please check the shipping address and the selected payment type. Delivery of a parcel part Delivery with parcel opening and completeness check Delivery without parcel opening Do not use Examples: If nothing is selected, a default value from the store profile’s “Services” section of your Boxberry account is used. If “All” option is selected, then in Shop-Script, with “In-cart checkout” mode enabled, minimum shipping cost for prepayment is displayed by default. Once a shipping and a payment option are selected, the displayed shipping cost is updated accordingly. If “With prepayment only” option is selected, then in Shop-Script, with “In-cart checkout” mode enabled, only prepayment options are available after shipping option selection. Integration settings Localities Max dimensions Max height Max length Max weight Max width Minimum order cost for free delivery Notifications are sent by Boxberry service. Parcel office Parcel office city Pickup points Real-time shipping quotes with <a href="https://boxberry.ru/en/">Boxberry</a> service. Region Russian Federation Select values corresponding to your contract’s conditions. Separate locality names with a comma. Service name Set up markup costs in your Boxberry account. Shipping cost Shipping options Shipping rates provided by Boxberry service are ignored when free shipping is applied. Shipping will be restricted to the selected region. Specify either a fixed value expressed in a currency or percentage of the order total, or their sum or difference. Start typing a city name Store name for SMS and email notifications Switch the plugin to normal operation mode by changing the test API URL to <em>https://api.boxberry.ru/json.php</em> The result must not exceed 300,000 rubles. The sum of length, width, and height values must not exceed 0.25 m. There are no parcel offices in your city. To select a parcel office, please enter a token and save the settings. Token Type of parcel delivery Upon checkout, a dellivery draft is created in your Boxberry account. Should you edit an order in your Webasyst backend, the corresponding draft is updated automatically. Used only if order dimensions have not been calculated by a special plugin. If no value is specified, shipping rate and terms will not be calulated. With prepayment only from g m Project-Id-Version: wa-plugins/shipping/boxberry
PO-Revision-Date: 
Last-Translator: wa-plugins/shipping/boxberry
Language-Team: wa-plugins/shipping/boxberry
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=((((n%10)==1)&&((n%100)!=11))?(0):(((((n%10)>=2)&&((n%10)<=4))&&(((n%100)<10)||((n%100)>=20)))?(1):2));
X-Poedit-SourceCharset: utf-8
X-Poedit-Basepath: .
Language: ru_RU
X-Generator: Poedit 2.0.6
X-Poedit-SearchPath-0: .
X-Poedit-SearchPath-1: .
 Адрес API Все Условия доступности Основные настройки Страна Курьер Курьерская доставка Название курьера Объявленная стоимость посылки (страховая стоимость) Высота по умолчанию Длина по умолчанию Вес по умолчанию Ширина по умолчанию Доставка для указаного индекса недоступна. Доставка недоступна. Проверьте адрес доставки и выбранный вариант оплаты. Выдача части вложения Выдача со вскрытием и проверкой комплектности Выдача без вскрытия Не использовать Примеры: Если ничего не выбрано, то используется значение по умолчанию, установленное в разделе «Услуги» профиля магазина в вашем личном кабинете Boxberry. Если выбран вариант «Все», то в приложении Shop-Script в режиме «Оформление заказа в корзине» по умолчанию будет показана минимальная стоимость доставки с расчетом на предоплату, а после выбора вариантов доставки и оплаты стоимость доставки будет уточнена. Если выбран вариант «Только предоплата», то в приложении Shop-Script в режиме «Оформление заказа в корзине» после выбора варианта доставки будут доступны только варианты предоплаты. Настройки интеграции Населенные пункты Максимальные размеры Максимальная высота Максимальная длина Максимальный вес Максимальная ширина Минимальная стоимость заказа для бесплатной доставки Оповещения отправляются сервисом Boxberry. Пункт приема посылок Город приема посылок Пункты выдачи заказов Расчет стоимости доставки сервисом <a href="https://boxberry.ru/">Boxberry</a>. Регион Российская Федерация Выберите значения в соответствии с условиями своего договора. Разделяйте названия населенных пунктов запятой. Название службы Настройте стоимость наценок в своем личном кабинете Boxberry. Стоимость доставки Варианты доставки Стоимость доставки, рассчитанная сервисом Boxberry, игнорируется, когда применяется бесплатная доставка. Доставка будет ограничена выбранным регионом. Укажите фиксированную стоимость в валюте или долю от суммы заказа в процентах, либо их сумму или разность. Начните искать город Наименование магазина для SMS- и email-оповещений Переключите плагин в рабочий режим, изменив тестовый адрес API на <em>https://api.boxberry.ru/json.php</em> Итоговая стоимость не может превышать 300 000 рублей. Сумма значений длины, ширины и высоты не должна превышать 0,25 м. В вашем городе нет пункта приема посылок. Чтобы выбрать пункт приема посылок, введите токен и сохраните настройки. Токен Вид выдачи посылок После оформления заказа в вашем личном кабинете Boxberry создается посылка (черновик отгрузки). В случае редактирования заказа в бекенде Webasyst этот черновик автоматически обновляется. Используется, только если габариты заказа не были рассчитаны специальным плагином. Если значение не указано, то сроки и стоимость доставки в пункт выдачи заказов не рассчитываются. Только с предоплатой oт г м 