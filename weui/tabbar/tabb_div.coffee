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
              'weui-cell'
              'weui-cell__tips'
            ]
          else if kind is 'cell_warn' 
            [
              'weui-cell'
              'weui-cell__warn'
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
          else if kind is 'cell_swiped' 
            [
              'weui-cell'
              'weui-cell_swiped'
            ]
          else if kind is 'slider' 
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
          else if kind is 'gallery' 
            [
              'weui-gallery'
            ]
          else if kind is 'gallery' 
            [
              'weui-gallery'
            ]
          else if kind is 'gallery__opr' 
            [
              'weui-gallery_opr'
            ]
          else if kind is 'uploader' 
            [
              'weui-uploader'
            ]
          else if kind is 'uploader__hd' 
            [
              'weui-uploader__hd'
            ]
          else if kind is 'uploader__bd' 
            [
              'weui-uploader__bd'
            ]
          else if kind is 'uploader__info' 
            [
              'weui-uploader__ifno 0/2'
            ]
          else if kind is 'uploader__file-content' 
            [
              'weui-uploader__file-content 50%'
            ]
          else if kind is 'uploader__input-box' 
            [
              'weui-uploader__input-box'
            ]
          
          else if kind is 'j_page_info' 
            [
              'j_info'
              'page__info'
            ]
          else if kind is 'layers' 
            [
              'layers'
              'j_layers'
            ]
          else if kind is 'popout' 
            [
                'j_pic'
                'j_layer'
                'layers__layer'
                'layers__layer_popout'
            ]
          else if kind is 'tab' 
            [
              'weui-tab'
            ]
          else if kind is 'navbar' 
            [
              'weui-navbar'
            ]
          else if kind is 'item_on' 
            [
              'weui-navbar__item'
              'weui-bar__item_on'
            ]
          else if kind is 'navbar__item' 
            [
              'weui-navbar__item'
            ]
          else if kind is 'tab_panel' 
            [
              'weui-tab__panel'
            ]
          else if kind is 'tabbar' 
            [
              'weui-tabbar'
            ]
          else if kind is 'tabbar__item' 
            [
              'weui-tabbar__item'
            ]
          else if kind is 'search-bar'
            [
              'weui-search-bar'
            ]
          else if kind is 'search-bar__box'
            [
              'weui-search-bar__box'
            ]
          else if kind is 'cells_result'
            [
              'weui-cells'
              'weui-searchbar-result'
            ]
          else if kind is 'cell_access'
            [
              'weui-cell'
              'weui-cell_access'
            ]
          else if kind is 'cell-bd_primary'
            [
              'weui-cell__bd'
              'weui-cell_primary'
            ]
          else if kind is 'mask'
            [
              'weui-mask'
            ]
          else if kind is 'actionsheet_toggle'
            [
              'weui-actionsheet'
              'weui-actionsheet_toggle'
            ]
          else if kind is 'actionsheet-title'
            [
              'weui-actionsheet__title'
            ]
          else if kind is 'actionsheet_menu'
            [
              'weui-actionsheet_menu'
            ]
          else if kind is 'actionsheet_cell'
            [
              'weui-actionsheet_cell'
            ]
          else if kind is 'actionsheet_action'
            [
              'weui-actionsheet_action'
            ]
          else if kind is 'actionsheet'
            [
              'weui-actionsheet'
            ]
          else if kind is 'dialog_skin_andriod'
            [
              'weui-dialog'
              'weui-skin_andriod'
            ]
          else if kind is 'skin_andriod'
            [
              'weui-skin_andriod'
            ]
          else if kind is 'js_dialog'
            [
              'js_dialog'
            ]
          else if kind is 'dialog'
            [
              'weui-dialog'
            ]
          else if kind is 'dialog__hd'
            [
              'weui-dialog__hd'
            ]
          else if kind is 'dialog__bd'
            [
              'weui-dialog__bd'
            ]
          else if kind is 'dialog__ft'
            [
              'weui-dialog__ft'
            ]
          else if kind is 'btn_default'
            [
              'weui-btn'
              'weui-btn_default'
            ]
          else if kind is 'mask_transparent'
            [
              'weui-mask_transparent'
            ]
          else if kind is 'toast'
            [
              'weui-toast'
            ]
          else 
            [
              ' '
            ]
      ).join ' '
      id: @props.id
      dataname: @props .dataname
      datafor: @props.datafor
      style: @props.style
    , @props.children
  
export default Input_div