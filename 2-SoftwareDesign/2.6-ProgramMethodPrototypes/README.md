# Прототипи методів програмних класів

<table>
    <thead align="center">
        <tr>
            <td>FR</td>
            <td>Опис функціональної вимоги</td>
            <td>Назва класу</td>
            <td>Назва методу класу</td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td align="center">FR1</td>
            <td colspan="3">Перегляд скульптур</td>
        </tr>
        <tr>
            <td align="center">FR1.1</td>
            <td>Система повинна надавати будь-якому користувачу перелік усіх доступних для перегляду скульптур</td>
            <td>Sculpture</td><td>findAll()</td>
        </tr>
        <tr>
            <td align="center">FR1.2</td>
            <td>Користувач може переглядати будь-які доступну йому в онлайні скульптури у будь-який час</td>
            <td>-</td><td>-</td>
        </tr>
        <tr>
            <td align="center">FR2</td>
            <td colspan="3">Продаж власних скульптур</td>
        </tr>
        <tr>
            <td align="center">FR2.1</td>
            <td>Автори можуть завантажувати до системи власні скульптури</td>
            <td>Sculpture</td><td>requestSaving()</td>
        </tr>
        <tr>
            <td align="center">FR2.2</td>
            <td>Після успішної перевірки адміністратором, автор може опублікувати власні скульптури у вільний доступ</td>
            <td>Sculpture</td><td>publish()</td>
        </tr>
        <tr>
            <td align="center">FR2.3</td>
            <td>Автор може встановити безкоштовний, платний або тимчасовий доступ до своєї скульптури</td>
            <td>Sculpture</td><td>setType()</td>
        </tr>
        <tr>
            <td align="center">FR2.4</td>
            <td>У випадку встановлення платного доступу до скульптури, автор вказує бажану ціну продажу</td>
            <td>Sculpture</td><td>setCost()</td>
        </tr>
        <tr>
            <td align="center">FR2.5</td>
            <td>З моменту публікації скульптури із обраним доступом, будь-який користувач буде бачити її у відповідній категорії скульптури</td>
            <td>Sculpture</td><td>findAll()</td>
        </tr>
        <tr>
            <td align="center">FR2.6</td>
            <td>Будь-який користувач може придбати платну скульптуру за рахунок власного балансу</td>
            <td>Sculpture</td><td>buy()</td>
        </tr>
        <tr>
            <td align="center">FR2.7</td>
            <td>Автор отримує кошти за придбану користувачами скульптуру на власний баланс</td>
            <td>User</td><td>getBalance()</td>
        </tr>
    </tbody>
</table>
