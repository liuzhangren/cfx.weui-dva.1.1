import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import list_btn from '../../public/list/list_btn'
import list_div from '../../public/list/List_div'
import list_p from '../../public/list/list_p'
import list_img from '../../public/img/list_img'
import list_a from '../../public/list/list_a'

CFX = prefixDom {
  default: {
    'div'
  }
  Page
  Title
  list_btn
  list_div
  list_a
  list_p
  list_img
}

export default ->

  {
    c_div
    c_Page
    c_Title
    c_list_btn
    c_list_div
    c_list_a
    c_list_p
    c_list_img
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
        titleH: 'List'
        titleP: '列表'

    c_Page
      select: true
      pageSite: 'bd'
    ,
      #带说明的列表项
      c_list_div
        kind:'cells__title'
      , '带说明的列表项'
      
      c_list_div
        kind:'cells'
      ,
        c_list_div
          kind:'cell'
        ,

          c_list_div
            kind: 'cell__bd'
          ,
            c_list_p
              kind: ' '
            , '标题文字'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'

        c_list_div
          kind: 'cell_swiped'
        ,

          c_list_div
            kind: 'cell__bd'
            sty: 'translateX'

            c_list_div
              kind: 'cell'
            ,

              c_list_div
                kind: 'cell__bd'
              ,

                c_list_p
                  kind: ' '
                , '标题文字'

              c_list_div
                kind: 'cell__ft'
              , '说明文字'

          c_list_div
            kind: 'cell__ft'
          ,

            c_list_btn
              kind: 'warn'
              state: 'swiped'
            , '删除'

      #带图标，说明列表项
      c_list_div
        kind: 'cells__title'
      , '带图标、说明的列表项'
      c_list_div
        kind: 'cells'
      ,

        c_list_div
          kind: 'cell'
        ,

          c_list_div
            kind: 'cell__hd'
          ,

            c_list_img
              kind: ' '
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              sty: 'width'


          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , '标题文字'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'

        c_list_div
          kind: 'cell'
        ,

          c_list_div
            kind: 'cell__hd'
          ,

            c_list_img
              key: 'img2'
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              sty: 'width'

          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , '标题文字'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'
      # 带跳转的列表项
      c_list_div
        kind: 'cells__title'
      , '带跳转的列表项'
      c_list_div
        kind: 'cells'
      ,

        c_list_a
          kind: 'cell_access'
        ,

          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , 'cell standard'

          c_list_div
            kind: 'cell__ft'

        c_list_a
          kind: 'cell_access'
        ,

          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , 'cell standard'

          c_list_div
            kind: 'cell__ft'
      # 带说明、跳转的列表项
      c_list_div
        kind: 'cells__title'
      , '带说明、跳转的列表项'
      c_list_div
        kind: 'cells'
      ,

        c_list_a
          key: 'weui-cell'
          kind: 'cell_access'
        ,

          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , 'cell standard'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'

        c_list_a
          key: 'weui-cell2'
          kind: 'cell_access'
        ,

          c_list_div
            kind: 'cell__bd'

            c_list_p
              kind: ' '
            , 'cell standard'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'
      # 带图标、说明、跳转的列表项
      c_list_div
        kind: 'cells__title'
      , '带图标、说明、跳转的列表项'
      
      c_list_div
        kind: 'cells'
      ,

        c_list_a
          key: 'weui-cell'
          kind: 'cell_access'
        ,

          c_list_div
            kind: 'cell__hd'
          ,

            c_list_img
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              sty: 'width'

          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , 'cell standard'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'

        c_list_a
          key: 'weui-cell2'
          kind: 'cell_access'
        ,

          c_list_div
            kind: 'cell__hd'
          ,

            c_list_img
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              sty: 'width'

          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , 'cell standard'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'