import { prefixDom } from 'cfx.dom'
import btn from '../../public/btn/index'
import Page from '../../public/page/index'
import Title from '../../public/title/index'

CFX = prefixDom {
  default: {
    'div'
  }
  btn
  Page
  Title
}

export default ->

  {
    c_div
    c_btn
    c_Page
    c_Title
  } = CFX

  c_Page 
    select: false
    pageType: 'button'
  ,
    c_Page
      select: true
      pageSite: 'hd'
    ,
      c_Title
        titleH: 'Button'
        titleP: '按钮'

    c_Page
      select: true
      pageSite: 'bd'
      isSp: true
    ,

      c_btn
        btnConf:
          theme: 'primary'
      , '页面主操作 Normal'

      c_btn
        btnConf:
          type: 'default'
          isLoading: true
          theme: 'primary'
        iconDom: 'loading'
      , '页面主操作 Loading'

      c_btn
        btnConf:
          theme: 'primary'
          isDisable: true
          type: 'default'
      , '页面主操作 Disable'

      c_btn
        btnConf:
          type: 'default'
      , '页面次操作 Normal'

      c_btn
        btnConf:
          type: 'default'
          isLoading: true
        iconDom: 'loading'
      , '页面次操作 Loading'

      c_btn
        btnConf:
          type: 'default'
          isDisable: true
      , '页面次操作 Disable'

      c_btn
        btnConf:
          theme: 'warn'
      , '警告类操作 Normal'

      c_btn
        btnConf:
          type: 'default'
          theme: 'warn'
          isLoading: true
        iconDom: 'loading'
      , '警告类操作 Loading'

      c_btn
        btnConf:
          type: 'default'
          theme: 'warn'
          isDisable: true
      , '警告类操作 Disable'

      c_btn
        btnConf:
          area: true
          type: 'plain'
          theme: 'default'
      , '按钮'

      c_btn
        btnConf:
          area: true
          isDisable: true
          type: 'plain'
      , '按钮'

      c_btn
        btnConf:
          area: true
          type: 'plain'
          theme: 'primary'
      , '按钮'

      c_btn
        btnConf:
          area: true
          isDisable: true
          type: 'plain'
          theme: 'primary'
      , '按钮'

      c_btn
        btnConf:
          type: 'mini'
          theme: 'primary'
      , '按钮'

      c_btn
        btnConf:
          type: 'mini'
      , '按钮'

      c_btn
        btnConf:
          type: 'mini'
          theme: 'warn'
      , '按钮'
