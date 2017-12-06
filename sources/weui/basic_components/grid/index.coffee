import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import grids_div from '../../public/grids/grids_div'
import grid_a from '../../public/grids/grid_a'
import grid__icon_div from '../../public/grids/grid__icon_div'
import grid_img from '../../public/img/grid_img'
import grid__label_p from '../../public/grids/grid__label_p'

CFX = prefixDom {
  default: {
    'div'
  }
  Page
  Title 
  grids_div
  grid_a
  grid__icon_div
  grid_img
  grid__label_p
}

export default ->

  {
    c_div
    c_Page
    c_Title
    c_grids_div  
    c_grid_a
    c_grid__icon_div
    c_grid_img
    c_grid__label_p 
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
        titleH: 'Grid'
        titleP: '九宫格'

    c_grids_div
      kind: 'weui-grids'
    ,

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid'  

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid'         