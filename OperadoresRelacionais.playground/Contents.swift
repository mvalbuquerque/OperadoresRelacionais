//: Playground - noun: a place where people can play

import UIKit

/* Relacionais
 == Igual á
 !=
 > (Menor que)
 < (Maior que)
>= (Maior ou igual)
=< (Menor ou igual)
 */

//Dfinina o tipo da variável
var iPhone : Int
var iPad : Int

//Definindo o preço dos dispositivos
iPhone = 3000
iPad = 4000

// O iPhone é igual ao iPad?
iPhone == iPad

// O valor do iPad é diferente do iPhone?
iPad != iPhone

// O iPhone é > que o iPad?
iPhone > iPad

// O iPhone é < que o iPad?
iPhone < iPad


// O iPhone é >= que o iPad?
iPhone >= iPad

// O iPhone é <= que o iPad?
iPhone <= iPad

/*
 Lógico
 && (e)
 || (ou)
 */

//Defina o tipo de variável
var precoiPhone: Int

precoiPhone = 3000 // coloque 4000 para simular false

// Ambas precisam ser verdadeiras para que o && retorne verdadeira
precoiPhone > 1500 && precoiPhone < 4000

// Caso um dos lados seja verdadeiro ele retornará true
precoiPhone > 2000 || precoiPhone < 2500



