import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import panel_access from '../../public/panel/panel_access_div'
import panel_hd from '../../public/panel/panel__hd_div'
import panel_bd from '../../public/panel/panel_bd_div'
import media_appmsg from '../../public/panel/media_appmsg_a'
import media_hd from '../../public/panel/media_hd_div'
import media_img from '../../public/img/media_img'
import media_bd from '../../public/panel/media_bd'
import media_h4 from '../../public/panel/media_h4'
import media_p from '../../public/panel/media_p'
import media_a from '../../public/panel/midia_a'
import panel_ft from '../../public/panel/panel_ft'
import cell_link from '../../public/panel/cell_link_a'
import cell_bd from '../../public/panel/cell_bd_div'
import cell_ft from '../../public/panel/cell_ft_span'
import media_text from '../../public/panel/media_text_div'
import media_small from '../../public/panel/media_small_div'
import cells_div from '../../public/cells/cells_div'
import panel_div from '../../public/panel/panel_div'
import cell_access_a from '../../public/panel/cell_access_a'
import cell_hd from '../../public/panel/cell_hd_div'
import panel_img from '../../public/img/panel_img'
import cell_primary from '../../public/panel/cell_bd_primary_div'
import panel_p from '../../public/panel/panel_p'
import label_ul from '../../public/panel/media_ul'
import label_li from '../../public/panel/media_li'

CFX = prefixDom {
  default: {
    'div'

  }
  Page
  Title
  panel_access
  panel_hd
  panel_bd
  media_appmsg
  media_hd
  media_img
  media_bd
  media_h4
  media_p
  media_a
  panel_ft
  cell_link
  cell_bd
  cell_ft
  media_text
  media_small
  cells_div
  panel_div
  cell_access_a
  cell_hd
  panel_img
  cell_primary
  panel_p
  label_ul
  label_li
}

export default ->

  {
    c_div
    c_Page
    c_Title
    c_panel_access
    c_panel_hd
    c_panel_bd
    c_media_appmsg
    c_media_hd
    c_media_img
    c_media_bd
    c_media_h4
    c_media_p
    c_media_a
    c_panel_ft
    c_cell_link
    c_cell_bd
    c_cell_ft
    c_media_text
    c_media_small
    c_cells_div
    c_panel_div
    c_cell_access_a
    c_cell_hd
    c_panel_img
    c_cell_primary
    c_panel_p
    c_label_ul
    c_label_li    
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
        titleH: 'Panel'
        titleP: '面板'

    c_Page
      select: true
      pageSite: 'bd'
    ,

      c_panel_access
        kind: 'panel_access'
      ,

        c_panel_hd
          kind: 'panel__hd'
        , '图文组合列表'  

        c_panel_bd
          kind: 'panel_bd'  
        ,

          c_media_appmsg
            kind: 'media-box_appmsg'
          ,

            c_media_hd
              kind: 'media-box__hd' 
            ,

              c_media_img
                kind: 'media-box__thumb'
                sty: 'img'

            c_media_bd    
              kind: 'media-box__bd'
            ,

              c_media_h4
                kind: 'media-box__title'
              , '标题一'

              c_media_p
                kind: 'media-box__desc'
              , '由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。'  

          c_media_a
            kind: 'media-box_appmsg' 
          ,

            c_media_hd
              kind: 'media-box__hd'               
            ,

              c_media_img
                kind: 'media-box__thumb'
                sty: 'img'

            c_media_bd    
              kind: 'media-box__bd'
            ,

              c_media_h4
                kind: 'media-box__title'
              , '标题二'

              c_media_p
                kind: 'media-box__desc'
              , '由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。'

        c_panel_ft
          kind: 'panel__ft'
        ,

          c_cell_link
            kind: 'cell_link'
          ,

            c_cell_bd
              kind: 'cell__bd'
            , '查看更多'  

            c_cell_ft
              kind: 'cell__ft'

      c_panel_access
        kind: 'panel_access'
      ,

        c_panel_hd
          kind: 'panel__hd'
        , '文字组合列表'  

        c_panel_bd
          kind: 'panel_bd'  
        ,

          c_media_text
            kind: 'weui-media-box_text'
          ,

            c_media_h4
              kind: 'media-box__title'
            , '标题一'

            c_media_p
              kind: 'media-box__desc'
            , '由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。'

          c_media_text
            kind: 'weui-media-box_text'
          ,

            c_media_h4
              kind: 'media-box__title'
            , '标题一'

            c_media_p
              kind: 'media-box__desc'
            , '由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。'            

        c_panel_ft
          kind: 'panel__ft'
        ,

          c_cell_link
            kind: 'cell_link'
          ,

            c_cell_bd
              kind: 'cell__bd'
            , '查看更多'    

            c_cell_ft
              kind: 'cell__ft'

      c_panel_div
        kind: 'weui-panel'
      ,

        c_panel_hd
          kind: 'panel__hd'
        , '小图文组合列表'  

        c_panel_bd
          kind: 'panel_bd'  
        ,

          c_media_small
            kind: 'weui-media-box_small-appmsg'
          ,

            c_cells_div
              kind: 'weui-cells'
            ,

              c_cell_access_a
                kind: 'cell_access'  
              ,

                c_cell_hd
                  kind: 'cell__hd'
                ,

                  c_panel_img
                    kind: 'width'
                    sty: 'img'

                c_cell_primary
                  kind: 'weui-cell_primary'
                ,

                  c_panel_p
                    kind: ' '
                  , '文字标题'

                c_cell_ft
                  kind: 'cell__ft'

              c_cell_access_a
                kind: 'cell_access'
              ,

                c_cell_hd
                  kind: 'cell__hd'
                ,
                  
                  c_panel_img
                    kind: 'width'
                    sty: 'img'

                c_cell_primary
                  kind: 'weui-cell_primary'
                ,

                  c_panel_p
                    kind: ' '
                  , '文字标题' 

                c_cell_ft
                  kind: 'cell__ft' 

      c_panel_div
        kind: 'weui-panel'
      ,

        c_panel_hd
          kind: 'panel__hd'
        , '文字列表附来源'  

        c_panel_bd
          kind: 'panel_bd' 
        ,

          c_media_text
            kind: 'weui-media-box_text'
          ,      

            c_media_h4
              kind: 'media-box__title'
            , '标题一'

            c_media_p
              kind: 'media-box__desc'
            , '由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。'  

            c_label_ul
              kind: 'weui-media-box__info'
            ,

              c_label_li
                kind: 'weui-media-box__info__meta'  
              , '文字来源'  

              c_label_li
                kind: 'weui-media-box__info__meta'  
              , '时间'

              c_label_li
                kind: 'weui-media-box__info__meta_extra'  
              , '其他信息'              
