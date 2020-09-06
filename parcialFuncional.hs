Screen Shot 2020-06-21 at 19_1592780644959.56.59.png
En esta situación atípica en la cual nos toca vivir, los pedidos de comida a domicilio aumentaron mucho. Por eso una famosa empresa de delivery, al verse saturada por el aumento de demanda nos pidió ayuda para mejorar su sistema.

Parte A

Nuestra aplicación es básicamente el encuentro entre personas y comidas.

De cada persona sabemos su nombre, su dirección, su dinero disponible, su comida favorita y los cupones con los que cuenta.
De las comidas sabemos su nombre, su costo y los ingredientes que posee.
Modelar las personas.
Modelar las comidas.
Crear a Paula, que vive en Thames al 1585, tiene como comida favorita la hamburguesa deluxe, $3600 en su cuenta y, por ser una usuaria nueva, aún no tiene cupones.
Crear la hamburguesa deluxe, la cual cuesta $350 y sus ingredientes son: pan, carne, lechuga, tomate, panceta, queso y huevo frito.
Create a vos (teniendo como mínimo 2 cupones) y a tu comida favorita (si es la hamburguesa deluxe, pone tu segunda favorita). No pongas tu dirección real.
Parte B

Siendo el principal objetivo de la aplicación la compra de comidas vamos a implementar dos funcionalidades centrales:

comprar: cuando una persona compra una comida se descuenta el costo de la misma de su dinero disponible (¡ojo! No se puede comprar si no alcanza la plata). Además, si salió menos de $200 se vuelve su nueva comida favorita.
carritoDeCompras: en nuestra aplicación se pueden comprar muchas comidas al mismo tiempo. Lamentablemente usar este servicio hace que el empaque sea más pesado, por lo que se suma $100 más al total.
Pero sabemos que ninguna aplicación de delivery es lo mismo sin promociones. Estas aplican ciertas modificaciones a las comidas. ¡Conozcamos algunos de los cupones que ofrecerá Pdeppi!

semanaVegana: si la comida a comprar es vegana (no contiene carne, huevos o queso entre sus ingredientes) su costo se reduce a la mitad.
esoNoEsCocaPapi: algunas personas gustan de acompañar sus comidas con bebidas espirituosas. Dada una bebida, se agregan "Party" al final del nombre de la comida y esta bebida a la lista de ingredientes. El precio, increíblemente, no se ve afectado.
sinTACCis: a todos los ingredientes les agrega "libre de gluten" al final.
findeVegetariano: en caso que la comida a comprar no contenga carne, el costo se reduce en un 30%.
largaDistancia: este cupón es muy útil para las personas que viven lejos. Por solo $50 pesos mas, Pdeppi puede llevar la comida hasta tu casa. ¡Al parecer la cantidad de letras de un ingrediente afecta su peso! Así que, lamentablemente, todos los ingredientes que tienen más de 10 letras se pierden en el camino.
Parte C

Cuando pensábamos que estábamos por terminar, nos piden un par de funcionalidades extra:

comprarConCupones: nos permite que una persona realice la compra de su comida favorita aplicándole todos los cupones que tiene a su disposición.
superComida: dado un conjunto de comidas. Se genera una gran comida, que su precio es la sumatoria de todos los precios, su nombre es el conjunto de todos los nombres sacando las vocales y sus ingredientes son todos los ingredientes juntos sin repetidos.
compraDeluxe: hace que una persona compre una súper comida creada a partir de un conjunto de comidas. Para crearla solo se utilizarán aquellas que cuesten menos de $400, pero duplicándoles el precio.