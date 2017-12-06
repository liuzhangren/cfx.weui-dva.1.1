import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import gallery_div from '../../public/gallery/gallery_div'
import gallery__opr_div from '../../public/gallery/gallery__opr_div'
import gallery__del_a from '../../public/gallery/gallery__del_a'
import gallery__img from '../../public/img/img_pic_article'
import gallery_delete from '../../public/gallery/gallery_delete'

CFX = prefixDom {
  default: {
    'div'
  }
  
  Page
  Title
  gallery_div
  gallery__img
  gallery__opr_div
  gallery__del_a
  gallery_delete
}

export default ->

  {
    c_Page
    c_Title
    c_gallery_div 
    c_gallery__img
    c_gallery__opr_div
    c_gallery__del_a
    c_gallery_delete
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
        titleH: 'Gallery'
        titleP: '画廊，可实现上传图片的展示或幻灯片播放'

      c_gallery_div
        kind: 'weui-gallery'
        sty: 'block' 
      ,

        c_gallery__img
          kind: 'weui-gallery__img' 
          sty: 'block'

        c_gallery__opr_div
          kind: 'weui-gallery__opr'
        ,

          c_gallery__del_a
            kind: 'weui-galler__del' 
          ,

            c_gallery_delete
              kind: 'weui-icon-delete'











