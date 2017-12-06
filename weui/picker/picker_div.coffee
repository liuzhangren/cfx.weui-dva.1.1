import { prefixDom } from 'cfx.dom'
import React,{ Component } from 'react'

CFX = prefixDom {
  'div'
}

class picker_div extends React.Component

  render: () ->
    { c_div } =CFX
    {
      sty
      kind
    } = @props

    c_div
      className: (
        do ->
          if kind is 'mask'
            [
              'weui-mask'
            ]
          else if kind is 'mask_animate-fade-in'
            [
              'weui-mask'
              'weui-animate-fade-in'
            ]
          else if kind is 'picker_animate-slider-up'
            [
              'weui-picker'
              'weui-animate-slide-up'
            ]
          else if kind is 'picker__hd'
            [
              'weui-picker__hd'
            ]
          else if kind is 'picker__bd'
            [
              'weui-picker__bd'
            ]
          else if kind is 'picker__group'
            [
              'weui-picker__group'
            ]
          else if kind is 'picker__mask'
            [
              'weui-picker__mask'
            ]
          else if kind is 'picker__indicator'
            [
              'weui-picker__indicator'
            ]
          else if kind is 'picker__content'
            [
              'weui-picker__content'
            ]
          else if kind is 'picker__item'
            [
              'weui-picker__item'
            ]
          else if kind is 'picker__item_disabled'
            [
              'weui-picker__item'
              'weui-picker__item_disabled'
            ]
          else 
           [
            ' '
           ]
      ).join ' '
      style:
        do ->
          if sty is 'transform'
            translate3d: '0px,-374px,0px'
      id: @props.id
      dataaction: @props.dataaction
    , @props.children

export default picker_div

