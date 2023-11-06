fun draw-norway-flag() -> Image: 
  first_layer = rectangle(272.5, 200, "solid", "white")

second_layer = square(90, "solid", "crimson")

third_layer = square(90, "solid", "crimson")

fourth_layer = rectangle(160, 90, "solid", "crimson")

fifth_layer = rectangle(160, 90, "solid", "crimson")

sixth_layer = rectangle(22.5, 360, "solid", "navy")

seventh_layer = rectangle(480, 22.5, "solid", "navy")

put-image(second_layer, 40, 40,
  
  put-image(sixth_layer, 102.5, 170,
    
    put-image(fourth_layer, 200, 170,
      
      put-image(fifth_layer, 200, 40,
        
        put-image(third_layer, 40, 170, 
          
          put-image(seventh_layer, 60, 104.5,
            
            first_layer))))))
end

fun draw-iceland-flag() -> Image: 
first_layer = rectangle(272.5, 200, "solid", "white")

  second_layer = square(90, "solid", "royal blue")

  third_layer = square(90, "solid", "royal blue")

fourth_layer = rectangle(160, 90, "solid", "royal blue")

fifth_layer = rectangle(160, 90, "solid", "royal blue")

sixth_layer = rectangle(22.5, 360, "solid", "red")

seventh_layer = rectangle(480, 22.5, "solid", "red")

put-image(second_layer, 40, 40,
  
  put-image(sixth_layer, 102.5, 170,
    
    put-image(fourth_layer, 200, 170,
      
      put-image(fifth_layer, 200, 40,
        
        put-image(third_layer, 40, 170, 
          
          put-image(seventh_layer, 60, 104.5,
            
            first_layer))))))
end

fun draw-faroe-islands-flag() -> Image: 
  first_layer = rectangle(272.5, 200, "solid", "royal blue")

  second_layer = square(90, "solid", "white")

  third_layer = square(90, "solid", "white")

  fourth_layer = rectangle(160, 90, "solid", "white")

  fifth_layer = rectangle(160, 90, "solid", "white")

sixth_layer = rectangle(22.5, 360, "solid", "red")

seventh_layer = rectangle(480, 22.5, "solid", "red")

put-image(second_layer, 40, 40,
  
  put-image(sixth_layer, 102.5, 170,
    
    put-image(fourth_layer, 200, 170,
      
      put-image(fifth_layer, 200, 40,
        
        put-image(third_layer, 40, 170, 
          
          put-image(seventh_layer, 60, 104.5,
            
            first_layer))))))
end

fun draw-sweden-flag() -> Image:
firstLayer = rectangle(272.5, 200, "solid", "yellow")
 
secondLayer = square(90, "solid", "steel blue")
  
thirdLayer = square(90, "solid", "steel blue")
  
fourthLayer = rectangle(160, 90, "solid", "steel blue")
  
fifthLayer = rectangle(160, 90, "solid", "steel blue")
  
  put-image(secondLayer, 40, 40,
    
    put-image(fourthLayer, 200, 170,
      
      put-image(fifthLayer, 200, 40,
        
        put-image(thirdLayer, 40, 170, 
          
          firstLayer))))
end

fun draw-denmark-flag() -> Image:
  firstLayer = rectangle(272.5, 200, "solid", "white")
 
  secondLayer = square(90, "solid", "red")
  
  thirdLayer = square(90, "solid", "red")
  
  fourthLayer = rectangle(160, 90, "solid", "red")
  
  fifthLayer = rectangle(160, 90, "solid", "red")
  
  put-image(secondLayer, 40, 40,
    
    put-image(fourthLayer, 200, 170,
      
      put-image(fifthLayer, 200, 40,
        
        put-image(thirdLayer, 40, 170, 
          
          firstLayer))))
end

fun draw-finland-flag() -> Image: 
  first_layer = rectangle(272.5, 200, "solid", "white")

  second_layer = rectangle(55.5, 480, "solid", "dark slate blue")

  third_layer = rectangle(480, 55.5, "solid", "dark slate blue")

  put-image(second_layer, 102.5, 170,
    
    put-image(third_layer, 60, 104.5,
      
      first_layer))
end