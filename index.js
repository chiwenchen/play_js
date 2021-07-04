window.addEventListener("load", function() {
    let buy_car_btn = document.getElementById("buy_car_btn")

    buy_car_btn.addEventListener("click", function() {
        var product = document.getElementById("product");
        product.innerText = 'car';
    });
});
