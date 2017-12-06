import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import footer_div from '../../public/footer/footer_div'
import footer_text_p from '../../public/footer/footer__text_div'
import footer__links_p from '../../public/footer/footer__links_p'
import footer__link_a from '../../public/footer/footer__link_a'

CFX = prefixDom {
  default: {
    'div'
    'br'
  }
  Page
  Title
  footer_text_p
  footer_div
  footer__links_p
  footer__link_a
}

export default ->

  {
    c_br
    c_Page
    c_Title
    c_footer_text_p
    c_footer_div
    c_footer__links_p
    c_footer__link_a
  } = CFX

  c_Page
    select: false
    pageType: 'footer'
  ,

    c_Page
      select: true
      pageSite: 'hd'
    ,

      c_Title
        titleH: 'Footer'
        titleP: '页脚'

    c_Page
      select: true
      pageSite: 'bd'
      isSp: true
    ,

      c_footer_div
        kind: 'weui-footer'
      ,

        c_footer_text_p
          kind: 'weui-footer__text'
        , 'Copyright © 2008-2016 weui.io'

        c_br {}
        c_br {}

      c_footer_div
        kind: 'weui-footer'
      ,

        c_footer__links_p
          kind: 'weui-footer__links'
        ,

          c_footer__link_a
            kind: 'weui-footer__link'
          , '底部链接'

        c_footer_text_p
          kind: 'weui-footer__text'
        , 'Copyright © 2008-2016 weui.io'  

        c_br {}
        c_br {}        

      c_footer_div
        kind: 'weui-footer'
      ,

        c_footer__links_p
          kind: 'weui-footer__links'
        ,      

          c_footer__link_a
            kind: 'weui-footer__link'
          , '底部链接'

          c_footer__link_a
            kind: 'weui-footer__link'
          , '底部链接'          

        c_footer_text_p
          kind: 'weui-footer__text'
        , 'Copyright © 2008-2016 weui.io'

      c_footer_div
        kind: 'weui-footer_fixed-bottom'
      ,

        c_footer__links_p
          kind: 'weui-footer__links'
        ,      

          c_footer__link_a
            kind: 'weui-footer__link'
          , 'WeUI首页'          

        c_footer_text_p
          kind: 'weui-footer__text'
        , 'Copyright © 2008-2016 weui.io'



