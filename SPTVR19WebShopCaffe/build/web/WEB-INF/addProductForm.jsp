<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавить товар</title>
    </head>
    <body>
        <header>
            <div class="back"><a class="hhh" href="index.jsp">FS</a></div>
            
            <p>${info}</p>
        
            <div class="buttons">
                <div><a class="spisokT" href="listProducts">ТОВАРЫ</a></div>
                <div><a class="spisokP" href="listPersons">ПОКУПАТЕЛИ</a></div>

                <div><a class="buyT" href="buyProductForm">КУПИТЬ ТОВАР</a></td>
                <div><a class="changeO" href="editProductForm1">ИЗМЕНИТЬ ТОВАР</a></div>

                <div><a class="addT" href="addProductForm">ДОБАВИТЬ ТОВАР</a></div>
                <div><a class="addP" href="addPersonForm">ДОБАВИТЬ ПОКУПАТЕЛЯ</a></div>
                
                <div><a class="dakdmaskd" href="editPersonForm1">ИЗМЕНИТЬ ДАННЫЕ ПОКУПАТЕЛЯ</a></div>
            </div>
        </header>
        <h1>Добавить кофе</h1>
        <p>${info}</p>
        <form action="addProduct" method="POST">
            Тип: <input type="text" name="name" value="${name}"><br>
            Молоко: <input type="text" name="model" value="${model}"><br>
            Размер(ml): <input type="text" name="run" value="${run}"><br>
            Цена($): <input type="number" min="1" name="price" value="${price}"><br>
           <input type="submit" name="submit" value="Отправить"><br>
        </form>
    </body>
</html>
