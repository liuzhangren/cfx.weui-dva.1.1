import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class List_div extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      kind
      sty
    } = @props
    
    c_div
      className: (
        do ->
          if kind is 'slider' 
            [
              'weui-slider'
            ]
          else if kind is 'slider__inner' 
            [
              'weui-slider__inner'
            ]
          else if kind is 'slider__track' 
            [
              'weui-slider__track'
            ]
          else if kind is 'slider__handler' 
            [
              'weui-slider__handler'
            ]
          else if kind is 'slider-box' 
            [
              'weui-slider-box'
            ]
          else if kind is 'slider-box__value' 
            [
              'weui-slider-box__value'
            ]
      ).join ' '
      style:
        do ->
          if sty is 'width'
            width: '0'
          else if sty is 'left'
            left: '0' 
          else if sty is 'width50'
            width: '50%'
          else if sty is 'left50'
            left: '50%'  
    , @props.children
  
export default List_div