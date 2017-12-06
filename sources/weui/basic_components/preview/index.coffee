import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import preview_div from '../../public/preview/preview_div'
import preview_hd from '../../public/preview/preview_hd_div'
import preview_item from '../../public/preview/preview_item_div'
import preview_label from '../../public/preview/preview_label'
import preview_em from '../../public/preview/preview_em'
import preview_span from '../../public/preview/preview_span'
import preview_bd from '../../public/preview/preview_bd_div'
import preview_btn from '../../public/preview/preview_btn_a'
import preview_ft from '../../public/preview/preview_ft_div'
import preview_button from '../../public/preview/preview_button'

CFX = prefixDom {
  default: {
    'div'
    'br'
  }
  Page
  Title
  preview_div
  preview_hd
  preview_item
  preview_label
  preview_em
  preview_bd
  preview_btn
  preview_span
  preview_ft
  preview_button
}

export default ->

  {
    c_div
    c_br
    c_Page
    c_Title
    c_preview_div
    c_preview_hd
    c_preview_item
    c_preview_label
    c_preview_em
    c_preview_bd
    c_preview_btn  
    c_preview_span
    c_preview_ft  
    c_preview_button
  } = CFX

  c_Page
    select: false
    pageType: ' '

    c_Page
      select: true
      pageSite: 'hd'

      c_Title
        titleH: 'Preview'
        titleP: '表单预览'

    c_Page
      select: true
      pageSite: 'bd'
    ,

      c_preview_div
        kind: 'weui-form-preview'
      ,

        c_preview_hd
          kind: 'weui-form-preview__hd'
        ,

          c_preview_item
            kind: 'weui-form-preview__item'
          ,

            c_preview_label
              kind: 'weui-form-preview__label'
            , '付款金额'

            c_preview_em
              kind: 'weui-form-preview__value'
            , '¥2400.00'   

        c_preview_bd
          kind: 'weui-form-preview__bd'
        ,

          c_preview_item
            kind: 'weui-form-preview__item'
          ,

            c_preview_label
              kind: 'weui-form-preview__label'
            , '商品'

            c_preview_span
              kind: 'weui-form-preview__value' 
            , '电动打蛋机'

          c_preview_item
            kind: 'weui-form-preview__item'
          ,  

            c_preview_label
              kind: 'weui-form-preview__label'
            , '标题标题'

            c_preview_span
              kind: 'weui-form-preview__value' 
            , '名字名字名字'

          c_preview_item
            kind: 'weui-form-preview__item'
          ,  

            c_preview_label
              kind: 'weui-form-preview__label'
            , '标题标题'

            c_preview_span
              kind: 'weui-form-preview__value' 
            , '很长很长的名字很长很长的名字很长很长的名字很长很长的名字很长很长的名字'  

        c_preview_ft 
          kind: 'weui-form-preview__ft'
        ,

          c_preview_btn
            kind: 'weui-form-preview__btn' 
          , '操作'         

      c_br {}

      c_preview_div
        kind: 'weui-form-preview'
      ,

        c_preview_hd
          kind: 'weui-form-preview__hd'
        ,      

          c_preview_label
            kind: 'weui-form-preview__label'
          , '付款金额'

          c_preview_em
            kind: 'weui-form-preview__value'
          , '¥2400.00'

        c_preview_bd
          kind: 'weui-form-preview__bd'
        ,

          c_preview_item
            kind: 'weui-form-preview__item'
          ,

            c_preview_label
              kind: 'weui-form-preview__label'
            , '商品'

            c_preview_span
              kind: 'weui-form-preview__value' 
            , '电动打蛋机'

          c_preview_item
            kind: 'weui-form-preview__item'
          ,

            c_preview_label
              kind: 'weui-form-preview__label'
            , '标题标题'

            c_preview_span
              kind: 'weui-form-preview__value' 
            , '名字名字名字'            

          c_preview_item
            kind: 'weui-form-preview__item'
          ,

            c_preview_label
              kind: 'weui-form-preview__label'
            , '标题标题'

            c_preview_span
              kind: 'weui-form-preview__value' 
            , '很长很长的名字很长很长的名字很长很长的名字很长很长的名字很长很长的名字'

        c_preview_ft 
          kind: 'weui-form-preview__ft'
        ,

          c_preview_btn
            kind: 'weui-form-preview__btn_default' 
          , '辅助操作'    

          c_preview_button
            kind: 'weui-form-preview__btn'
            sty: 'submit'
          , '提交'  

