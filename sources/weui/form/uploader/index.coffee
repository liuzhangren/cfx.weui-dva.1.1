import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import uploader_div from '../../public/uploader/uploader_div'
import uploader_a from '../../public/uploader/uploader_a'
import uploader_span from '../../public/uploader/uploader_span'
import uploader_i from '../../public/uploader/uploader_i'
import uploader_p from '../../public/uploader/uploader_p'
import uploader_ul from '../../public/uploader/uploader_ul'
import uploader from '../../public/uploader/uploader'
import uploader_input from '../../public/uploader/uploader_input'
import uploader_cell from '../../public/uploader/uploader_cell'

CFX = prefixDom {
  default: {

  }
  Page
  Title
  uploader_span
  uploader_ul
  uploader_a
  uploader
  uploader_input
  uploader_cell
  uploader_p
  uploader_i
  uploader_div
}

export default ->

  {
    c_Page
    c_Title
    c_uploader_span
    c_uploader_ul
    c_uploader_a
    c_uploader
    c_uploader_input
    c_uploader_cell
    c_uploader_p
    c_uploader_i
    c_uploader_div
  } = CFX

  c_Page
    select: false
    pageType: ''
  ,

    c_Page
      select: true
      pageSite: 'hd'
    ,
      c_Title
        titleH: 'Uploader'
        titleP: '上传组件，一般配合'
      ,

        c_uploader_a
          kind: 'link'
        , '组件Gallery'
      , '来使用。'

    c_Page
      select: true
      pageSite: 'bd'
    ,

      #gallery
      c_uploader_div
        kind: 'gallery'
      ,

        c_uploader_span
          kind: 'gallery__img'

        c_uploader_div
          kind: 'gallery__opr'
        ,

          c_uploader_a
            kind: 'gallery__del'
          ,

            c_uploader_i
              kind: 'icon_gallery_delete'
      #Uploader
      c_uploader_cell
        kind: 'cells_form'
      ,

        c_uploader_cell
          kind: 'cell'
        ,

          c_uploader_cell
            kind: 'cell__bd'
          ,

            c_uploader_div
              kind: 'uploader'
            ,

              c_uploader_div
                kind: 'uploader__hd'
              ,

                c_uploader_p
                  kind: 'uploader__title'
                , '图片上传'

                c_uploader_div
                  kind: 'uploader__info'
                , '0/2'

              c_uploader_div
                kind: 'uploader__bd'
              ,

                c_uploader_ul
                  kind: 'uploader_files'
                ,

                  c_uploader
                    kind: 'uploader__file'
                    sty: 'pic'
                      

                  c_uploader
                    kind: 'uploader__file'
                    sty: 'pic'

                  c_uploader
                    kind: 'uploader__file'
                    sty: 'pic'

                  c_uploader
                    kind: 'uploader__file_status'
                    sty: 'pic'
                  ,

                    c_uploader_div
                      kind: 'uploader__file-content'
                    ,

                      c_uploader_i
                        kind: 'icon_warn'

                  c_uploader
                    kind: 'uploader__file_status'
                    sty: 'pic'
                  ,

                    c_uploader_div
                      kind: 'uploader__file-content'
                    , '50%'

                c_uploader_div
                  kind: 'uploader__input-box'
                ,

                  c_uploader_input
                    kind: 'uploader__input'
                    type: 'file'
                    accept: 'image/*'
                    multiple: ''




