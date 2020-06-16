import React from 'react'
import $ from 'jquery'
import {findDOMNode} from 'react-dom'
import '../../stylesheets/tutors.css'


export const FlipTutorCard = () => {
    function flip(){
        clearTimeout(backVar);
            $(".top").css({
            "box-shadow": "0px 1px 10px -2px rgba(0,0,0,0.43)",
            "transform": "translateY(-100%)"
        });
        flipVar = setTimeout( function(){
            $(".flip").css({
                "transform": "rotateY(180deg)"
            });
            $(".radius-front").hide();
        }, 400);
    }
    
    function back(){
        clearTimeout(flipVar);
          $(".radius-front").show();
        backVar = setTimeout( function(){
            $(".top").css({
                "box-shadow": "0px 10px 20px 0px rgba(0,0,0,0.43)",
                "transform": "translateY(-25px)"
            });
            
        }, 400);
        $(".flip").css({
                "transform": "none"
            });
    }
    
    let flipVar, backVar;

    handleFlip = () => {
        const el = findDOMNode(refs.flip)
        $(el).hover(function(){
            flip();
        }, function(){
            back();
        });
    }


    return (
        <div>
            hello
        </div>

        
        
//         $(function(){
//     $(".thecard").hover(function(){
//         flip();
//     }, function(){
//         back();
//     });
    
// });

    )
}