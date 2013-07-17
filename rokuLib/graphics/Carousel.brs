'Represents a simple 2D image carousel that dynamically loads images as it scrolls
function rlCarousel(items as Object, position = 0 as Integer) as Object
    this = {
        position: position 'Start position of the item to display, default is 0
        
        Move: rlCarousel_Move
        
    }
    
    return this
end function

'Advance to next item (right) or previous item (left)
'@param direction the direction to move in. 1 for right and 0 for left
function rlCarousel_Move(direction as Integer) as Void
    
end function