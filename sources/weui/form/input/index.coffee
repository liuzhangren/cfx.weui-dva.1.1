import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import input_div from '../../public/input/input_div'
import input_span from '../../public/input/input_span'
import input_label from '../../public/input/input_label'
import input from '../../public/input/input'
import input_p from '../../public/input/input_p'
import input_a from '../../public/input/input_a'
import input_i from '../../public/input/input_i'
import input_select from '../../public/input/input_select'
import input_option from '../../public/input/input_option'
import btn from '../../public/btn/btn'
import input_btn from '../../public/input/input_button'
import input_img from '../../public/img/input_img'
import input_textarea from '../../public/input/input_textarea'
import CellsCell from '../../public/cells_new'

CFX = prefixDom {
  default: {
    'div'
    'label'
    'p'
  }
  Title
  Page
  input_div
  input_span
  input_label
  input
  input_p
  input_a
  input_i
  input_btn
  input_img
  input_textarea
  input_select
  input_option
  btn
  CellsCell
}

export default ->

  {
    c_p
    c_Title
    c_Page
    c_input_div
    c_input_span
    c_input_label
    c_input
    c_input_p
    c_input_a
    c_input_i
    c_input_btn
    c_input_img
    c_input_textarea
    c_input_select
    c_input_option
    c_btn
    c_CellsCell
  } = CFX

  c_Page
    select: false
    pageType: 'input'
  ,
    c_Page
      select: true
      pageTitle: 'hd'
    ,

      c_Title
        titleP: 'Input'
        titleH: '表单输入'

    c_Page
      select: true
      pageSite: 'bd'
    , 
      
      c_CellsCell
        title: 'cell standard'
        cellsType: 'radio'
        cells: [
          cellTypes: [
            'check-label'
          ]
          cellObj:
            bd:
              c_p {}
              , 'cell standard'
        ]
          
      # c_input_div
      #   kind: 'cells__title'
      # , '单选列表项'
      
      # c_input_div
      #   kind: 'cells_radio'
      # ,

      #   c_input_label
      #     kind:'cell_check__label'
      #   ,

      #     c_input_div
      #       kind: 'cell__bd'
      #     ,

      #       c_input_p {}
      #       , 'cell standard'

      #     c_input_div
      #       kind: 'cell__ft'
      #     ,
      #       c_input
      #         kind: 'check'
      #         names: 'radio1'
      #         types: 'radio'
            
      #       c_input_span
      #         kind: 'icon-checked'

      #   c_input_label
      #     kind: 'cell_check__label'
      #   ,

      #     c_input_div
      #       kind: 'cell__bd'
      #     ,

      #         c_input_p {}
      #         , 'cell standard'

      #     c_input_div
      #       kind: 'cell__ft'
      #     ,

      #       c_input
      #         kind: 'check'
      #         names: "radio1"
      #         types: 'radio'
      #         defaultCheckeds: "true"

      #       c_input_span
      #         kind: 'icon-checked'

      #   c_input_a
      #     kind: 'cell_link'
      #   ,

      #     c_input_div
      #       kind: 'cell__bd'
      #     , '添加更多'

      
      # #checkbox

      # c_input_div
      #   kind: 'cells__title'
      # , '复选列表项'
      
      # c_input_div
      #   kind: 'cells_checkbox'
      # ,
      #   c_input_label
      #     kind: 'cell_check__label'
      #   ,
      #     c_input_div
      #       kind: 'cell__hd'
      #     ,
      #       c_input
      #         kind: 'check'
      #         types: 'checkbox'
      #         names: "checkbox1"
      #         defaultCheckeds: 'true'

      #       c_input_i
      #         kind: 'icon-checked'

      #     c_input_div
      #       kind: 'cell__bd'
      #     ,
      #       c_input_p {}
      #       , 'standard is dealt for u.'

      #   c_input_label
      #     kind: 'cell_check__label'
      #   ,
      #     c_input_div
      #       kind: 'cell__hd'
      #     ,
      #       c_input
      #         kind: 'check'
      #         types: "checkbox"
      #         names: "checkbox1"

      #       c_input_i
      #         kind: 'icon-checked'

      #     c_input_div
      #       kind: 'cell__bd'
      #     ,

      #       c_input_p {}
      #       , 'standard is dealicient for u.'

      #   c_input_a
      #     kind: 'cell_link'
      #   ,
      #     c_input_div
      #       kind: 'cell__bd'
      #     , '添加更多'

      # #form
      # c_input_div
      #   kind: 'cells__title'
      # , '表单'
      
      # c_input_div
      #   kind: 'cells_form'
      # ,

      #   c_input_div
      #     kind: 'cell'
      #   ,

      #     c_input_div
      #       key: 'weui-cell__hd'
      #       kind: 'cell__hd'
      #     ,

      #       c_input_label
      #         kind: 'label'
      #       , 'qq'


      #     c_input_div
      #       kind: 'cell__bd'
      #     ,

      #       c_input
      #         kind: 'input'
      #         types: "number"
      #         placeholder: "请输入qq号"

      #   c_input_div
      #     kind: 'cell_vcode'
      #   ,

      #     c_input_div
      #       key: 'weui-cell__hd'
      #       kind: 'cell__hd'
      #     ,

      #       c_input_label
      #         kind: 'label'
      #       , '手机号'

      #     c_input_div
      #       kind: 'cell__bd'
      #     ,

      #       c_input
      #         kind: 'input'
      #         types: "tel"
      #         placeholder: "请输入手机号"

      #     c_input_div
      #       kind: 'cell__ft'
      #     ,

      #       c_input_btn
      #         kind: 'vcode_btn'
      #       , '获取验证码'

      #   c_input_div
      #     kind: 'cell'
      #   ,

      #     c_input_div
      #       kind: 'cell__hd'
      #     ,

      #       c_input_label
      #         kind: 'label'
      #       , '日期'

      #     c_input_div
      #       kind: 'cell__bd'
      #     ,

      #       c_input
      #         kind: 'input'
      #         types: 'date'
      #         values: ' '

      #   c_input_div
      #     kind: 'cell'
      #   ,

      #     c_input_div
      #       kind: 'cell__hd'
      #     ,

      #       c_input_label
      #         kind: 'label'
      #       , '时间'

      #     c_input_div
      #       kind: 'cell__bd'
      #     ,

      #       c_input
      #         kind: 'input'
      #         types: 'datetime-local'
      #         values: ''
      #         placeholder: ''


      #   c_input_div
      #     kind: 'cell_vcode'
      #   ,

      #     c_input_div
      #       kind: 'cell__hd'
      #     ,

      #       c_input_label
      #         kind: 'label'
      #       , '验证码'

      #     c_input_div
      #       kind: 'cell__bd'
      #     ,

      #       c_input
      #         kind: 'input'
      #         types: "number"
      #         placeholder: "请输入验证码"

      #     c_input_div
      #       kind: 'cell__ft'
      #     ,

      #       c_input_img
      #         kind: 'vcode_img'
      #         sty: 'img'

      # #warn
      # c_input_div
      #   kind: 'cells__tips'
      # , '底部说明文字底部说明文字'

      # c_input_div
      #   kind: 'cells__title'
      # , '表单报错'
      
      # c_input_div
      #   kind: 'cells_form'
      # ,

      #   c_input_div
      #     kind: 'cell_warn'
      #   ,

      #     c_input_div
      #       kind: 'cell__hd'
      #     ,

      #       c_input_label
      #         kind: 'label'
      #       , '卡号'

      #     c_input_div
      #       kind: 'cell__bd'
      #     ,

      #       c_input
      #         kind: 'input'
      #         types: "number"
      #         defaultValue: "weui input error"
      #         placeholder: "请输入卡号"

      #     c_input_div
      #       kind: 'cell__ft'
      #     ,

      #       c_input_i
      #         kind: 'icon-warn'
      # #switch

      # c_input_div
      #   kind: 'cells__title'
      # , '开关'
      
      # c_input_div
      #   kind: 'cells_form'
      # ,

      #   c_input_div
      #     kind: 'cell_switch'
      #   ,

      #     c_input_div
      #       kind: 'cell__bd'
      #     , '标题文字'

      #     c_input_div
      #       kind: 'cell__ft'
      #     ,

      #     c_input
      #       kind: 'switch'
      #       types: "checkbox"

      #   c_input_div
      #     kind: 'cell_switch'
      #   ,

      #     c_input_div
      #       kind: 'cell__bd'
      #     , '兼容IE Edge的版本'

      #     c_input_div
      #       kind: 'cell__ft'
      #     ,

      #       c_input_label
      #         kind: 'switch-cp'
      #       ,

      #         c_input
      #           kind: 'switch-cp__input'
      #           types: "checkbox"
      #           defaultCheckeds: "checked"

      #         c_input_div
      #           kind: 'switch-cp__box'

      
      # #文本框
      # c_input_div
      #   kind: 'cells__title'
      # , '文本框'
      
      # c_input_div
      #   kind: 'cells_cell'
      # ,
      #   c_input 
      #     kind: 'input'
      #     types: "text"
      #     placeholder: '请输入文本'
        

      
      # #文本域
      # c_input_div
      #   kind: 'cells__title'
      #   '文本域'
      # c_input_div
      #   kind: 'cells_form'
      # ,

      #   c_input_div
      #     kind: 'cell'
      #   ,

      #     c_input_div
      #       kind: 'cell__bd'
      #     ,

      #       c_input_textarea
      #         kind: 'textarea'
      #         placeholder: "请输入文本"
      #         rows: "3"

      #       c_input_div
      #         kind: 'textarea-counter'
      #       ,

      #         c_input_span
      #           kind: ' '
      #         , '0/200'

      
      # #选择
      # c_input_div
      #   kind: 'cells__title'
      # , '选择'
      
      # c_input_div
      #   kind: 'cells'
      # ,

      #   c_input_div
      #     kind: 'cell_select_before'

      #     c_input_div
      #       kind: 'cell__hd'
      #     ,

      #       c_input_select
      #         kind: 'select'
      #         name: "select2"
      #       ,

      #         c_input_option
      #           defaultValue: "1"
      #         , '+86'

      #         c_input_option
      #           defaultValue: "2"
      #         , '+80'

      #         c_input_option
      #           defaultValue: "3"
      #         , '+84'

      #         c_input_option
      #           defaultValue: "4"
      #         , '+87'

      #     c_input_div
      #       kind: 'cell__bd'
      #     ,

      #       c_input
      #         kind: 'input'
      #         types: "number"
      #         placeholder: "请输入号码"

      # #复合选择
      # c_input_div
      #   kind: 'cells__title'
      # , '选择'
      
      # c_input_div
      #   kind: 'cells'
      # ,

      #   c_input_div
      #     kind: 'cell_select'
      #   ,

      #     c_input_div
      #       kind: 'cell__bd'
      #     ,

      #       c_input_select
      #         kind: 'select'
      #         name: "select1"
      #       ,

      #         c_input_option
      #           defaultValue: "1"
      #         , '微信号'

      #         c_input_option
      #           defaultValue: "2"
      #         , 'QQ号'

      #         c_input_option
      #           defaultValue: "3"
      #         , 'Email'

      #   c_input_div
      #     kind: 'cell_select_after'
      #   ,

      #     c_input_div
      #       kind: 'cell__hd'
      #     ,

      #       c_input_label
      #         key: 'weui-label'
      #         kind: 'label'
      #       , '国家/地区'

      #     c_input_div
      #       kind: 'cell__bd'
      #     ,

      #       c_input_select
      #         kind: 'select'
      #         name: "select2"
      #       ,

      #         c_input_option
      #           defaultValue: "1"
      #         , '中国'

      #         c_input_option
      #           key: 'value2'
      #           defaultValue: "2"
      #         , '美国'

      #         c_input_option
      #           defaultValue:"3"
      #         , '英国'

      #   #agree
      #   c_input_label
      #     kind: 'agree'
      #   ,
      #     c_input
      #       kind: 'agree__checkbox'
      #       types: "checkbox"

      #     c_input_span
      #       kind: 'agree__text'
      #     , '阅读并同意'

      #       c_input_a {}
      #       , '《相关条款》'

      #   #btn area
      #   c_input_div
      #     key: 'btn-area'
      #     kind: 'btnarea'
      #   ,
      #     c_btn
      #       kind: 'primary'
      #       state: 'normal'
      #     , '确定'


