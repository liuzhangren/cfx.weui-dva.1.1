import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import slider_div from '../../public/slider/slider_div'

CFX = prefixDom {
  default: {
    'div'
    'br'
  }
  Page
  Title
  slider_div
}

export default ->

  {
    c_div
    c_br
    c_Page
    c_Title
    c_slider_div
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
        titleH: 'Slider'
        titleP: '滑块'

    c_Page
      select: true
      pageSite: 'bd'
    ,
      #slider1
      c_slider_div
        kind: 'slider'
      ,

        c_slider_div
          kind: 'slider__inner'
        ,

          c_slider_div
            kind: 'slider__track'
            sty: 'width'
              

          c_slider_div
            kind: 'slider__handler'
            sty: 'left'
              

      c_br {}
      # slider2
      c_slider_div
        kind: 'slider-box'
      ,

        c_slider_div
          kind: 'slider'
        ,

          c_slider_div
            kind: 'slider__inner'
          ,

            c_slider_div
              kind: 'slider__track'
              sty: 'width50'
                

            c_slider_div
              kind: 'slider__handler'
              sty: 'left50'
                

        c_slider_div
          kind: 'slider-box__value'
        , '50'



