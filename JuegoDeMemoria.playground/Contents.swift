//Tarea : Juego de Memoria
//Gerardo Guerra Pulido

import UIKit

var rango = 0...100
for r in rango {
    if r % 5 == 0 {
        print("# \(r) Bingo!!!")
    }
    if r % 2 == 0 {
        print("# \(r) par!!!")
    }
    if r % 2 != 0 {
        print("# \(r) impar!!!")
    }
    if r >= 30 && r <= 40 {
        print("# \(r) Viva Swift!!!")
    }
}
