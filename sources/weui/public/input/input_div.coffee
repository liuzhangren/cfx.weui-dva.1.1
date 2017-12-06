import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Input_div extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      kind
    } = @props
    
    c_div
      className: (
        do ->
          if kind is 'cells__title'
            [
              'weui-cells__title'
            ]
          else if kind is 'cells_radio'
            [
              'weui-cells'
              'weui-cells_radio'
            ]
          else if kind is 'cell'
            [
              'weui-cell'
            ]
          else if kind is 'cell__bd'
            [
              'weui-cell__bd'
            ]
          else if kind is 'cell__hd'
            [
              'weui-cell__hd'
            ]
          else if kind is 'cell__ft'
            [
              'weui-cell__ft'
            ]
          else if kind is 'cells_checkbox'
            [
              'weui-cells'
              'weui-cells_checkbox'
            ]
          else if kind is 'cells_form'
            [
              'weui-cells'
              'weui-cells_form'
            ]
          else if kind is 'cell_vcode'
            [
              'weui-cell'
              'weui-cell_vcode'
            ]
          else if kind is 'cells__tips'
            [
              'weui-cells__tips'
            ]
          else if kind is 'cell_warn' 
            [
              'weui-cell'
              'weui-cell_warn'
            ]
          else if kind is 'cell_switch' 
            [
              'weui-cell'
              'weui-cell__switch'
            ]
          else if kind is 'switch-cp__box' 
            [
              'weui-switch-cp__box'
            ]
          else if kind is 'cells_cell' 
            [
              'weui-cells'
              'weui-cell'
            ]
          else if kind is 'textarea-counter' 
            [
              'weui-textarea-counter'
            ]
          else if kind is 'cells' 
            [
              'weui-cells'
            ]
          else if kind is 'cell_select' 
            [
              'weui-cell'
              "weui-cell_select"
            ]
          else if kind is 'cell_select_before' 
            [
              'weui-cell'
              'weui-cell_select'
              'weui-cell_select-before'
            ]
          else if kind is 'cell_select_after' 
            [
              'weui-cell'
              'weui-cell_select'
              'weui-cell_select-after'
            ]
          else if kind is 'btnarea' 
            [
              'weui-btn-area'
            ]
      ).join ' '
      id: @props.id
      dataname: @props .dataname
      datafor: @props.datafor
      style: @props.style
    , @props.children
  
export default Input_div