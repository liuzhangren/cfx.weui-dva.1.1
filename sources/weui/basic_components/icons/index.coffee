import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import icon_box_div from '../../public/icons/icon-box_div'
import icon_success_i from '../../public/icons/icon-success_i'
import icon_ctn_div from '../../public/icons/icon__ctn_div'
import icon_title_h3 from '../../public/icons/icon__title_h3'
import icon_desc_p from '../../public/icons/icon__desc_p'
import icon_sp_area_div from '../../public/icons/icon_sp_area_div'
import min_icon_i from '../../public/icons/icon-min_i'

CFX = prefixDom {
  default: {
    'div'
  }
  Page
  Title
  icon_box_div
  icon_success_i
  icon_ctn_div
  icon_title_h3
  icon_desc_p
  icon_sp_area_div
  min_icon_i
}

export default ->

  {
    c_div
    c_Page
    c_Title
    c_icon_box_div
    c_icon_success_i
    c_icon_ctn_div
    c_icon_title_h3
    c_icon_desc_p  
    c_icon_sp_area_div
    c_min_icon_i
  } = CFX

  c_Page
    select: false
    pageType: ' '
  ,

    c_Page
      select: true
      pageSite: 'hd'
    ,

      c_Title
        titleH: 'Icons'
        titleP: '图标'
   

    c_Page
      select: true
      pageSite: 'bd'
      isSp: true
    ,

      c_icon_box_div
        kind: 'icon-box'
      ,

        c_icon_success_i
          kind: 'icon-success'  

        c_icon_ctn_div
          kind: 'icon-box__ctn'
        ,

          c_icon_title_h3
            kind: 'icon-box__title'
          , '成功'

          c_icon_desc_p
            kind: 'icon-box__desc'
          , '用于表示操作顺利达成'  

      c_icon_box_div
        kind: 'icon-box'
      ,

        c_icon_success_i
          kind: 'icon-info'  

        c_icon_ctn_div
          kind: 'icon-box__ctn'
        ,

          c_icon_title_h3
            kind: 'icon-box__title'
          , '提示'

          c_icon_desc_p
            kind: 'icon-box__desc'
          , '用于表示信息提示；也常用于缺乏条件的操作拦截，提示用户所需信息' 

      c_icon_box_div
        kind: 'icon-box'
      ,

        c_icon_success_i
          kind: 'icon-primary'  

        c_icon_ctn_div
          kind: 'icon-box__ctn'
        ,

          c_icon_title_h3
            kind: 'icon-box__title'
          , '普通警告'

          c_icon_desc_p
            kind: 'icon-box__desc'
          , '用于表示操作后将引起一定后果的情况' 

      c_icon_box_div
        kind: 'icon-box'
      ,

        c_icon_success_i
          kind: 'weui-icon-warn'  

        c_icon_ctn_div
          kind: 'icon-box__ctn'
        ,

          c_icon_title_h3
            kind: 'icon-box__title'
          , '强烈警告'

          c_icon_desc_p
            kind: 'icon-box__desc'
          , '用于表示操作后将引起严重的不可挽回的后果的情况'

      c_icon_box_div
        kind: 'icon-box'
      ,

        c_icon_success_i
          kind: 'weui-icon-waiting'  

        c_icon_ctn_div
          kind: 'icon-box__ctn'
        ,

          c_icon_title_h3
            kind: 'icon-box__title'
          , '强烈警告'

          c_icon_desc_p
            kind: 'icon-box__desc'
          , '用于表示操作后将引起严重的不可挽回的后果的情况' 

      c_icon_sp_area_div
        kind: 'icon_sp_area'
      ,

        c_min_icon_i
          kind: 'weui-icon-success'

        c_min_icon_i
          kind: 'weui-icon-success-no-circle'

        c_min_icon_i
          kind: 'weui-icon-circle'

        c_min_icon_i
          kind: 'weui-icon-warn'

        c_min_icon_i
          kind: 'weui-icon-download'
          
        c_min_icon_i
          kind: 'weui-icon-info-circle'

        c_min_icon_i
          kind: 'weui-icon-cancel'

        c_min_icon_i
          kind: 'weui-icon-search'



